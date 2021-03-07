local fun = require("prototypes/functions/functions")

------------------EGG MAKER------------------

fun.autorecipes {
    name = 'arthurian-egg',
	category = 'arthurian',
	module_limitations = 'arthurian',
	subgroup = 'py-alienlife-arthurian',
	order = 'c',
    mats =
	{
		--base
		{
			ingredients =
				{
					{name = 'arthurian', amount = 2},
                    {name='cottongut',amount =2},
                    {name='cocoon',amount =1},
					{name='water-barrel',amount=5,return_barrel = true},
					{name='bedding',amount = 2},
				},
			results =
				{
					{name = 'arthurian', amount = 2},
					{name='arthurian-egg', amount =3},
				},
			crafting_speed = 100,
			name = 'arthurian egg 1',
			tech = 'arthurian'
		},
		--py
		{
			ingredients =
				{
					{name='arthurian-food-01',amount =1},
				},
			results =
				{
                    {name='arthurian-egg', add_amount = 1},
				},
			crafting_speed = 80,
			name = 'arthurian egg 2',
			tech = 'arthurian-mk02'
		},
		--prod
		{
			ingredients =
				{
					{name='raw-fiber',amount = 5},
				},
			results =
				{
                    {name='arthurian-egg', add_amount = 1},
				},
			crafting_speed = 60,
			name = 'arthurian egg 3',
			tech = 'arthurian-mk03'
		},
		--utility
		{
			ingredients =
				{
					{name='arthurian-food-02',amount =1},
				},
			results =
				{
                    {name='arthurian-egg', add_amount = 1},
				},
			crafting_speed = 40,
			name = 'arthurian egg 4',
			tech = 'arthurian-mk04'
		},
	}
}

--[[
		-----------------------PHEROMONES-----------------------------
		{
			ingredients =
				{
					{name='raw-fiber',amount = 'R'},
					{name='arthurian-food-02',amount = 'R'},
					{name='fawogae',amount =15},
					{name='pheromones',amount =1},
					--{name='water-barrel',amount=6,return_item={name='empty-barrel',amount=6}},
					--{name='bedding',amount = 1},
				},
			results =
				{
					{name='arthurian-egg',amount = 'R'},
					{name='arthurian-egg', amount =8},
				},
			crafting_speed = 70,
			name = 'arthurian-egg-06',
			tech = 'pheromones'
		},
		--food 1
		{
			ingredients =
				{
					{name='arthurian-food-01',amount =1},
				},
			results =
				{
                    {name='arthurian-egg', amount ="+1"},
				},
			crafting_speed = 60,
			name = 'arthurian-egg-07',
			tech = 'pheromones'
		},
		--fiber
		{
			ingredients =
				{
					{name='raw-fiber',amount = 5},
				},
			results =
				{
                    {name='arthurian-egg', amount ="+1"},
				},
			crafting_speed = 50,
			name = 'arthurian-egg-08',
			tech = 'pheromones'
		},
		--food 2
		{
			ingredients =
				{
					{name='arthurian-food-01',amount ='R'},
					{name='raw-fiber',amount ='R'},
					{name='arthurian-food-02',amount =1},

				},
			results =
				{
                    {name='arthurian-egg', amount ="+1"},
				},
			crafting_speed = 50,
			name = 'arthurian-egg-09',
			tech = 'pheromones'
		},
		--food 2 salt fiber
		{
			ingredients =
				{
					{name='raw-fiber',amount = 5},
				},
			results =
				{
                    {name='arthurian-egg', amount ="+1"},
				},
			crafting_speed = 40,
			name = 'arthurian-egg-10',
			tech = 'pheromones'
		},

	}
}
]]--

--incubatting

fun.autorecipes {
    name = 'arthurian-incubating',
	category = 'research-center',
	module_limitations = 'arthurian',
	subgroup = 'py-alienlife-arthurian',
	order = 'c',
    mats =
	{
		{
			ingredients =
				{
					{name = 'arthurian-egg', amount = 5},
                    {name = "automation-science-pack", amount = 1},
					{name = "logistic-science-pack", amount = 1},
					{name = 'chemical-science-pack', amount = 1},
				},
			results =
				{
					{name = 'arthurian-pup', amount = 5},
				},
			crafting_speed = 100,
			name = 'arthurian egg incubation 01',
			tech = 'arthurian'
		},
	}
}

--maturing

fun.autorecipes {
    name = 'arthurian-maturing',
	category = 'arthurian',
	module_limitations = 'arthurian',
	subgroup = 'py-alienlife-arthurian',
	order = 'b',
    mats =
	{
		--base
		{
			ingredients =
				{
					{name='arthurian-pup',amount =1},
					{name='cottongut',amount =4},
					{name='water-barrel',amount=4,return_barrel = true},
				},
			results =
				{
					{name='arthurian', amount = 1},
				},
			crafting_speed = 130,
			name = 'arthurian maturing 1',
			tech = 'arthurian'
		},
		--py
		{
			ingredients =
				{
					{name='arthurian-pup', add_amount = 1},
					{name='arthurian-food-01',amount = 1},
					{name='bedding',amount = 2},
				},
			results =
				{
					{name='arthurian', add_amount = 1},
				},
			crafting_speed = 100,
			name = 'arthurian maturing 2',
			tech = 'arthurian-mk02'
		},
		--prod
		{
			ingredients =
				{
					{name='arthurian-pup', add_amount = 2},
					{name='raw-fiber',amount = 5},
					{name='arthurian-food-02',amount =1},
				},
			results =
				{
					{name='arthurian', add_amount = 2},
				},
			crafting_speed = 70,
			name = 'arthurian maturing 3',
			tech = 'arthurian-mk03'
		},
		--utility
		{
			ingredients =
				{
					{name='arthurian-pup', add_amount = 4},
					{name='bedding', add_amount = 2},
					{name='raw-fiber', add_amount = 5},
				},
			results =
				{
					{name='arthurian', add_amount = 4},
				},
			crafting_speed = 85,
			name = 'arthurian maturing 4',
			tech = 'arthurian-mk04'
		},
	}
}
