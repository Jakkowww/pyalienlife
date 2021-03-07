local fun = require("prototypes/functions/functions")

------------------EGG MAKER------------------

fun.autorecipes {
    name = 'arqad-egg',
	category = 'arqad',
	module_limitations = 'arqad',
	subgroup = 'py-alienlife-arqad',
	order = 'c',
    mats =
	{
		--base
		{
			ingredients =
				{
					{name = 'arqad-queen', amount =1},
					{name = 'arqad', amount = 5},
                    {name='arqad-honey-barrel',amount =3,return_barrel = true},
					{name='natural-gas-barrel',amount=10,return_barrel = true},
					{name='redhot-coke',amount = 2},
				},
			results =
				{
					{name='arqad-egg',amount = 10},
					{name = 'arqad-queen', amount =1, probability = 0.999},
				},
			crafting_speed = 140,
			tech = 'arqad'
		},
		--red tech
		{
			ingredients =
				{
					{name='ralesias',amount = 15},
					{name = 'arqad', add_amount = 3},
				},
			results =
				{
					{name='arqad-egg', add_amount = 5},
				},
			crafting_speed = 120,
			tech = 'arqad'
		},
		--py
		{
			ingredients =
				{
					{name='yaedols',amount =1},
					{name='arqad-jelly-barrel', amount = 3, return_barrel = true},
					{name = 'arqad', add_amount = 3},
				},
			results =
				{
					{name='arqad-egg', add_amount = 10},
				},
			crafting_speed = 100,
			tech = 'arqad-mk02'
		},
		--prod
		{
			ingredients =
				{
					{name='natural-gas-barrel', amount = 'R'},
					{name = 'refined-natural-gas-barrel', amount = 3,return_barrel = true},
					{name = 'arqad', add_amount = 3},
				},
			results =
				{
					{name='arqad-egg', add_amount = 10},
				},
			crafting_speed = 80,
			tech = 'arqad-mk03'
		},
		--utility
		{
			ingredients =
				{
					{name='zipir-egg',amount =4},
					{name = 'arqad', add_amount = 3},
				},
			results =
				{
					{name='arqad-egg', add_amount = 10},
				},
			crafting_speed = 60,
			tech = 'arqad-mk04'
		}
	}
}

--eggs to maggots

fun.autorecipes {
    name = 'arqad-maggots',
	category = 'vrauk',
	module_limitations = 'arqad',
	subgroup = 'py-alienlife-arqad',
	order = 'c',
    mats =
	{
		--base
		{
			ingredients =
				{
					{name = 'arqad-egg', amount = 30},
                    {name = 'honeycomb', amount = 5, return_item = {name = 'used-comb'}},
					{name = 'vrauk', amount = 1},
					{name = 'vrauks-food-01', amount = 1}
				},
			results =
				{
					{name='arqad-maggot',amount = 30},
				},
			crafting_speed = 70,
			tech = 'arqad'
		},
	}
}

--maggots to cocoons

fun.autorecipes {
    name = 'arqad-egg-nests',
	category = 'arqad',
	module_limitations = 'arqad',
	subgroup = 'py-alienlife-arqad',
	order = 'c',
    mats =
	{
		--base
		{
			ingredients =
				{
					{name = 'arqad-maggot', amount = 5},
                    {name='arqad-jelly-barrel',amount =1,return_barrel = true},
					{name='empty-comb',amount =1},
				},
			results =
				{
					{name='arqad-egg-nest',amount = 1},
				},
			crafting_speed = 90,
			tech = 'arqad'
		},
		--py
		{
			ingredients =
				{
					{name = 'arqad-maggot', add_amount = 5},
                    {name='arqad-honey-barrel',amount = 5,return_barrel = true},
				},
			results =
				{

				},
			crafting_speed = 70,
			tech = 'arqad-mk02'
		},
		--prod
		{
			ingredients =
				{
					{name = 'arqad-maggot', add_amount = 5},
                    {name='arqad-honey-barrel',amount = 7,return_barrel = true},
				},
			results =
				{

				},
			crafting_speed = 50,
			tech = 'arqad-mk03'
		},
		--utility
		{
			ingredients =
				{
					{name = 'arqad-maggot', amount = 5},
                    {name='arqad-honey-barrel',amount =10,return_barrel = true},
				},
			results =
				{

				},
			crafting_speed = 30,
			tech = 'arqad-mk04'
		},
	}
}

--Raising maggots to arqads

fun.autorecipes {
    name = 'caged-arqad',
	category = 'arqad',
	module_limitations = 'arqad',
	subgroup = 'py-alienlife-arqad',
	order = 'b',
    mats =
	{
		--base
		{
			ingredients =
				{
                    {name='arqad-egg-nest',amount =1},
                    {name='biomass',amount =15},
                    {name='ralesias',amount =5},
					{name='natural-gas-barrel',amount=3,return_barrel = true},
				},
			results =
				{
					{name='arqad', amount_min =2, amount_max = 4},
					{name='used-comb',amount =1},
				},
			crafting_speed = 140,
			tech = 'arqad'
		},
		--red tech
		{
			ingredients =
				{
					{name='arqad-egg-nest', add_amount = 1},
					{name='saps',amount = 5},
					{name='redhot-coke',amount = 1},
				},
			results =
				{
					{name='arqad', amount_min = 5, amount_max = 10},
					{name='used-comb', add_amount = 1},
				},
			crafting_speed = 120,
			tech = 'arqad'
		},
		--py
		{
			ingredients =
				{
					{name='arqad-egg-nest', add_amount = 1},
					{name='yaedols',amount =1},
				},
			results =
				{
					{name='arqad', amount_min = 7, amount_max = 12},
					{name='used-comb', add_amount = 1},
				},
			crafting_speed = 100,
			tech = 'arqad-mk02'
		},
		--prod
		{
			ingredients =
				{
					{name='arqad-egg-nest', add_amount = 1},
					{name='zipir-egg',amount =1},
				},
			results =
				{
					{name='arqad', amount_min = 12, amount_max = 16},
					{name='used-comb', add_amount = 1},
				},
			crafting_speed = 80,
			tech = 'arqad-mk03'
		},
		--utility
		{
			ingredients =
				{
					{name='arqad-egg-nest', add_amount = 1},
					{name='arthurian-egg',amount =1},
				},
			results =
				{
					{name='arqad', amount = 22},
					{name='used-comb', add_amount = 1},
				},
			crafting_speed = 60,
			tech = 'arqad-mk04'
		},
	}
}

fun.autorecipes {
    name = 'arqad-queen',
	category = 'arqad',
	module_limitations = 'arqad',
	subgroup = 'py-alienlife-arqad',
	order = 'b',
    mats =
	{
		--base
		{
			ingredients =
				{
                    {name='arqad-egg-nest',amount =1},
                    {name='arqad-jelly-barrel', amount = 5, return_barrel = true},
					{name='natural-gas-barrel',amount=3,return_barrel = true},
				},
			results =
				{
					{name='arqad-queen', amount = 1, probability = 0.01},
					{name='used-comb',amount =1},
				},
			crafting_speed = 140,
			tech = 'arqad'
		},
	}
}
