name = "Spiders For Nightmarefuels"

description = [[
	Are you tired of killing the Crawling Horror and Terrorbeak (The shadow monster appearing when your sanity is low) or picking nightmare flower for Nightmarefuels? 
	If so, this mod will help your solve the problem. 
	With it, spiders, warrior spiders and spider queen will drop nightmarefuels when killed. 
	Drop Frequency
	Spider : 10%.
	Warrior spider will drop two stuff with 10% of nightmarefuels.
	Spider queen will drop 10 nightmarefuels in addition. 
	Have fun with it!
]]

author = "辣椒小皇纸"

version = " 1.2"

api_version = 10

all_clients_require_mod = false
client_only_mod = false
dst_compatible = true
server_filter_tags = {"Spiders For Nightmarefuels"}

forumthread = ""

icon = "modicon.tex"
icon_atlas = "modicon.xml"

----------------------
-- General settings --
----------------------

configuration_options =
{
	{
		name = "spider_drop",
		label = "Spider Drop Rate",
		hover = "The nightmarefuels' drop rate of normal spider.",
		options =	{
						{description = "5%", data = 0.05, hover = ""},
						{description = "10%", data = 0.10, hover = ""},
						{description = "20%", data = 0.20, hover = ""},
					},
		default = 0.10,
	},
	{
		name = "spider_warrior_drop",
		label = "Spider Warrior Drop Rate",
		hover = "The nightmarefuels' drop rate of spider warrior.",
		options =	{
						{description = "5%", data = 0.05, hover = ""},
						{description = "10%", data = 0.10, hover = ""},
						{description = "20%", data = 0.20, hover = ""},
						{description = "30%", data = 0.30, hover = ""},
						{description = "40%", data = 0.40, hover = ""},
					},
		default = 0.20,
	},
	{
		name = "spiderqueen_drop",
		label = "Spider Queen Drop Amount",
		hover = "The amount of nightmarefuels that spider queen drops.",
		options =	{
						{description = "5", data = 5, hover = ""},
						{description = "6", data = 6, hover = ""},
						{description = "7", data = 7, hover = ""},
						{description = "8", data = 8, hover = ""},
						{description = "9", data = 9, hover = ""},
						{description = "10", data = 10, hover = ""},
					},
		default = 8,
	},
}