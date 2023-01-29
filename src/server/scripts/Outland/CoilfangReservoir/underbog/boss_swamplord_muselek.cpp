/*
 * This file is part of the AzerothCore Project. See AUTHORS file for Copyright information
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU Affero General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "SpellScript.h"
#include "the_underbog.h"

enum Spells
{
    SPELL_SHOOT               = 22907,
    SPELL_KNOCKAWAY           = 18813,
    SPELL_RAPTOR_STRIKE       = 31566,
    SPELL_MULTISHOT           = 34974,
    SPELL_THROW_FREEZING_TRAP = 31946,
    SPELL_AIMED_SHOT          = 31623,
    SPELL_HUNTERS_MARK        = 31615
};

enum Text
{
    SAY_AGGRO     = 1,
    SAY_KILL      = 2,
    SAY_JUST_DIED = 3
};

enum Misc
{
    RANGED_GROUP = 1,
    RANGE_CHECK  = 2
};

struct boss_swamplord_muselek : public BossAI
{
    boss_swamplord_muselek(Creature* creature) : BossAI(creature, DATA_MUSELEK) { }

    void Reset() override
    {
        scheduler.CancelAll();
        _markTarget.Clear();

        scheduler.SetValidator([this]
        {
            return !me->HasUnitState(UNIT_STATE_CASTING);
        });
    }

    void AttackStart(Unit* victim) override
    {
        if (victim && me->Attack(victim, true) && me->IsWithinMeleeRange(victim))
        {
            me->GetMotionMaster()->MoveChase(victim);
        }
        else
        {
            me->GetMotionMaster()->MoveIdle();
        }
    }

    void JustDied(Unit* /*killer*/) override
    {
        Talk(SAY_JUST_DIED);
    }

    void KilledUnit(Unit* /*victim*/) override
    {
        Talk(SAY_KILL);
    }

    bool CanShootVictim()
    {
        return me->GetVictim() && !me->IsWithinRange(me->GetVictim(), 10.0f) && me->IsWithinLOSInMap(me->GetVictim());
    }

    void EnterCombat(Unit* /*who*/) override
    {
        Talk(SAY_AGGRO);

        scheduler.Schedule(3s, [this](TaskContext context)
        {
            if (CanShootVictim())
            {
                me->LoadEquipment(1, true);
                DoCastVictim(SPELL_SHOOT);
                me->GetMotionMaster()->Clear();
            }
            else
            {
                me->GetMotionMaster()->MoveChase(me->GetVictim());
            }

            context.Repeat();
        }).Schedule(15s, 30s, [this](TaskContext context)
        {
            if (me->GetVictim() && me->IsWithinMeleeRange(me->GetVictim()))
            {
                DoCastVictim(SPELL_KNOCKAWAY);
            }

            context.Repeat();
        }).Schedule(10s, 15s, [this](TaskContext context)
        {
            DoCastVictim(SPELL_MULTISHOT);
            context.Repeat(20s, 30s);
        }).Schedule(4s, 8s, [this](TaskContext context)
        {
            if (Unit* target = SelectTarget(SelectTargetMethod::Random, 0, 100.0f, false, true))
            {
                _markTarget = target->GetGUID();
                DoCastVictim(SPELL_THROW_FREEZING_TRAP);

                scheduler.Schedule(3s, [this, target](TaskContext)
                {
                    if (target)
                    {
                        me->GetMotionMaster()->MoveBackwards(target, 10.0f);
                        me->m_Events.AddEventAtOffset([this]()
                        {
                            if (Unit* marktarget = ObjectAccessor::GetUnit(*me, _markTarget))
                            {
                                DoCast(marktarget, SPELL_HUNTERS_MARK);
                            }
                        }, 3s);
                    }
                });

                scheduler.Schedule(5s, [this, target](TaskContext)
                {
                    if (target)
                    {
                        me->GetMotionMaster()->MoveBackwards(target, 10.0f);
                        me->m_Events.AddEventAtOffset([this]()
                        {
                            if (Unit* marktarget = ObjectAccessor::GetUnit(*me, _markTarget))
                            {
                                DoCast(marktarget, SPELL_AIMED_SHOT);
                            }
                        }, 3s);
                    }
                });
            }

            context.Repeat(12s, 16s);
        });
    }

    void UpdateAI(uint32 diff) override
    {
        if (!UpdateVictim())
            return;

        scheduler.Update(diff,
            std::bind(&BossAI::DoMeleeAttackIfReady, this));
    }

private:
    ObjectGuid _markTarget;
};

void AddSC_boss_swamplord_muselek()
{
    RegisterUnderbogCreatureAI(boss_swamplord_muselek);
}
