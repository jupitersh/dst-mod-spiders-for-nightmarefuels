function spider(inst)
	if inst.components.lootdropper then
		inst.components.lootdropper:AddChanceLoot('nightmarefuel', GetModConfigData("spider_drop"))
	end
end

function spider_warrior(inst)
	if inst.components.lootdropper then
		inst.components.lootdropper:AddChanceLoot('nightmarefuel', GetModConfigData("spider_warrior_drop"))
	end
end

function spiderqueen(inst)
	if inst.components.lootdropper then
	    for i=1,GetModConfigData("spiderqueen_drop") do
	        inst.components.lootdropper:AddChanceLoot('nightmarefuel', 1)
	    end
	end
end

AddPrefabPostInit("spider", spider)
AddPrefabPostInit("spider_warrior", spider_warrior)
AddPrefabPostInit("spiderqueen", spiderqueen)