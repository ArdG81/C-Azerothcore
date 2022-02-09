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

#include "CreatureAI.h"
#include "Define.h"
#include "SmartEnum.h"
#include <stdexcept>

namespace Acore::Impl::EnumUtilsImpl
{

/****************************************************************\
|* data for enum 'EvadeReason' in 'CreatureAI.h' auto-generated *|
\****************************************************************/
template <>
AC_API_EXPORT EnumText EnumUtils<EvadeReason>::ToString(EvadeReason value)
{
    switch (value)
    {
        case EVADE_REASON_NO_HOSTILES: return { "EVADE_REASON_NO_HOSTILES", "EVADE_REASON_NO_HOSTILES", "the creature's threat list is empty" };
        case EVADE_REASON_BOUNDARY: return { "EVADE_REASON_BOUNDARY", "EVADE_REASON_BOUNDARY", "the creature has moved outside its evade boundary" };
        case EVADE_REASON_SEQUENCE_BREAK: return { "EVADE_REASON_SEQUENCE_BREAK", "EVADE_REASON_SEQUENCE_BREAK", "this is a boss and the pre-requisite encounters for engaging it are not defeated yet" };
        default: throw std::out_of_range("value");
    }
}

template <>
AC_API_EXPORT size_t EnumUtils<EvadeReason>::Count() { return 3; }

template <>
AC_API_EXPORT EvadeReason EnumUtils<EvadeReason>::FromIndex(size_t index)
{
    switch (index)
    {
        case 0: return EVADE_REASON_NO_HOSTILES;
        case 1: return EVADE_REASON_BOUNDARY;
        case 2: return EVADE_REASON_SEQUENCE_BREAK;
        default: throw std::out_of_range("index");
    }
}

template <>
AC_API_EXPORT size_t EnumUtils<EvadeReason>::ToIndex(EvadeReason value)
{
    switch (value)
    {
        case EVADE_REASON_NO_HOSTILES: return 0;
        case EVADE_REASON_BOUNDARY: return 1;
        case EVADE_REASON_SEQUENCE_BREAK: return 2;
        default: throw std::out_of_range("value");
    }
}
}
