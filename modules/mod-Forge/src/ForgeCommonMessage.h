#pragma once

#include <string>
#include "Player.h"
#include <ForgeCache.cpp>

class ForgeCommonMessage
{
public:


    static ForgeCommonMessage* get_instance()
    {
        static ForgeCommonMessage* cache;

        if (cache == nullptr)
            cache = new ForgeCommonMessage(ForgeCache::get_instance());

        return cache;
    }

    ForgeCommonMessage(ForgeCache*);
    ForgeCache* fc;

    void SendTalents(Player*, uint32);
    void SendTalents(Player*);
<<<<<<< Updated upstream
=======
    void SendPerks(Player*, uint8);
    void SendAllPerks(Player*);
    void SendWithstandingSelect(Player*);
    void SendPerkSelection(Player*, std::string);
>>>>>>> Stashed changes
    void SendTalentTreeLayout(Player*);
    void SendTalentTreeLayout(Player*, uint32);
    void SendSpecInfo(Player*);
    void SendActiveSpecInfo(Player* player);
    std::string BuildTree(Player*, CharacterPointType pointType, std::list<ForgeTalentTab*> tabs);
    void ApplyKnownForgeSpells(Player*);
    bool CanLearnTalent(Player*, uint32, uint32);
private:

    std::string DoBuildRanks(std::unordered_map<uint32, ForgeCharacterTalent*>& spec, Player* player, std::string clientMsg, uint32 tabId);
<<<<<<< Updated upstream
=======
    std::string DoBuildPerks(std::vector<CharacterSpecPerk*> spec, Player* player);
    std::string DoBuildPerkCatalogue(std::vector<Perk*> perks);
>>>>>>> Stashed changes
};


