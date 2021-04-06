/*
 * Copyright (C) 2016+     AzerothCore <www.azerothcore.org>, released under GNU GPL v2 license, you may redistribute it and/or modify it under version 2 of the License, or (at your option), any later version.
 * Copyright (C) 2008-2016 TrinityCore <http://www.trinitycore.org/>
 * Copyright (C) 2005-2009 MaNGOS <http://getmangos.com/>
 */

/* ScriptData
SDName: Boss_Baron_Geddon
SD%Complete: 100
SDComment:
SDCategory: Molten Core
EndScriptData */

#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "molten_core.h"

enum Emotes
{
    EMOTE_SERVICE       = 0
};

enum Spells
{
    SPELL_INFERNO       = 19695,
    SPELL_IGNITE_MANA   = 19659,
    SPELL_LIVING_BOMB   = 20475,
    SPELL_ARMAGEDDON    = 20479,
};

enum Events
{
    EVENT_INFERNO       = 1,
    EVENT_IGNITE_MANA,
    EVENT_LIVING_BOMB,
};

class boss_baron_geddon : public CreatureScript
{
public:
    boss_baron_geddon() : CreatureScript("boss_baron_geddon") { }

    struct boss_baron_geddonAI : public BossAI
    {
        boss_baron_geddonAI(Creature* creature) : BossAI(creature, BOSS_BARON_GEDDON),
            armageddonCasted(false)
        {
        }

        void Reset() override
        {
            _Reset();
            armageddonCasted = false;
        }

        void EnterCombat(Unit* /*attacker*/)
        {
            _EnterCombat();
            events.ScheduleEvent(EVENT_INFERNO, 45000);
            events.ScheduleEvent(EVENT_IGNITE_MANA, 30000);
            events.ScheduleEvent(EVENT_LIVING_BOMB, 35000);
        }

        void DamageTaken(Unit* /*attacker*/, uint32& damage, DamageEffectType /*dmgType*/, SpellSchoolMask /*school*/) override
        {
            // If we are <2% hp cast Armageddon
            if (!armageddonCasted && damage < me->GetHealth() && me->HealthBelowPctDamaged(2, damage))
            {
                me->InterruptNonMeleeSpells(true);
                DoCast(me, SPELL_ARMAGEDDON);
                Talk(EMOTE_SERVICE);
                armageddonCasted = true;
            }
        }

        void UpdateAI(uint32 diff) override
        {
            if (!UpdateVictim())
            {
                return;
            }

            events.Update(diff);

            if (me->HasUnitState(UNIT_STATE_CASTING))
            {
                return;
            }

            while (uint32 const eventId = events.ExecuteEvent())
            {
                switch (eventId)
                {
                    case EVENT_INFERNO:
                    {
                        DoCastSelf(SPELL_INFERNO);
                        events.RepeatEvent(45000);
                        break;
                    }
                    case EVENT_IGNITE_MANA:
                    {
                        if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 0.0f, true, -SPELL_IGNITE_MANA))
                        {
                            DoCast(target, SPELL_IGNITE_MANA);
                        }

                        events.RepeatEvent(30000);
                        break;
                    }
                    case EVENT_LIVING_BOMB:
                    {
                        if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0, 0.0f, true))
                        {
                            DoCast(target, SPELL_LIVING_BOMB);
                        }

                        events.RepeatEvent(35000);
                        break;
                    }
                }

                if (me->HasUnitState(UNIT_STATE_CASTING))
                {
                    return;
                }
            }

            DoMeleeAttackIfReady();
        }
    private:
        bool armageddonCasted;
    };

    CreatureAI* GetAI(Creature* creature) const override
    {
        return GetMoltenCoreAI<boss_baron_geddonAI>(creature);
    }
};

void AddSC_boss_baron_geddon()
{
    new boss_baron_geddon();
}
