-----------------------------------
-- Zone: Abyssea-Konschtat
--  NPC: qm16 (???)
-- Spawns Eccentric Eve
-- !pos 215 32 280 15
-----------------------------------
require("scripts/globals/abyssea")
-----------------------------------

function onTrade(player,npc,trade)
    tpz.abyssea.qmOnTrade(player,npc,trade)
end

function onTrigger(player,npc)
    tpz.abyssea.qmOnTrigger(player,npc)
end

function onEventUpdate(player,csid,option)
    tpz.abyssea.qmOnEventUpdate(player,csid,option)
end

function onEventFinish(player,csid,option)
    tpz.abyssea.qmOnEventFinish(player,csid,option)
end
