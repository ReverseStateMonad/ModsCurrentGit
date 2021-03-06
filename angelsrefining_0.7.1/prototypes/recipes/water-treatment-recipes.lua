data:extend(
{
	{
    type = "recipe",
    name = "water-mineralized",
    category = "liquifying",
	subgroup = "water-treatment",
    energy_required = 1,
	enabled = "false",
    ingredients ={
      {type="fluid", name="water", amount=100},
	  {type="item", name="stone-crushed", amount=10},
	},
    results=
    {
      {type="fluid", name="water-mineralized", amount=100},
    },
    icon = "__angelsrefining__/graphics/icons/water-mineralized.png",
    order = "a[water-water-mineralized]",
	},
	{
    type = "recipe",
    name = "water-purification",
    category = "water-treatment",
	subgroup = "water-treatment",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	{type="fluid", name="water", amount=150}
	},
    results=
    {
      {type="fluid", name="water-saline", amount=20},
      {type="fluid", name="water-purified", amount=100},
    },
    icon = "__angelsrefining__/graphics/icons/water-purification.png",
    order = "b[water-purification]",
	},
	{
    type = "recipe",
    name = "thermal-water-purification",
    category = "water-treatment",
	subgroup = "water-treatment",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	{type="fluid", name="thermal-water", amount=50}
	},
    results=
    {
      {type="fluid", name="mineral-sludge", amount=20},
      {type="fluid", name="water-purified", amount=30},
    },
    icon = "__angelsrefining__/graphics/icons/water-thermal-purification.png",
    order = "c[thermal-water-purification]",
	},
	--WASTE WATER TREATMENT
	{
    type = "recipe",
    name = "yellow-waste-water-purification",
    category = "water-treatment",
	subgroup = "water-cleaning",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	{type="fluid", name="water-yellow-waste", amount=100}
	},
    results=
    {
      {type="fluid", name="water-mineralized", amount=20},
      {type="fluid", name="water-purified", amount=70},
	  {type="item", name="sulfur", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/water-yellow-waste-purification.png",
    order = "d[yellow-waste-water-purification]",
	},
	{
    type = "recipe",
    name = "red-waste-water-purification",
    category = "water-treatment",
	subgroup = "water-cleaning",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	{type="fluid", name="water-red-waste", amount=100}
	},
    results=
    {
      {type="fluid", name="water-mineralized", amount=20},
      {type="fluid", name="water-purified", amount=70},
    },
    icon = "__angelsrefining__/graphics/icons/water-red-waste-purification.png",
    order = "e[yellow-waste-water-purification]",
	},
	{
    type = "recipe",
    name = "green-waste-water-purification",
    category = "water-treatment",
	subgroup = "water-cleaning",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	{type="fluid", name="water-green-waste", amount=100}
	},
    results=
    {
      {type="fluid", name="water-saline", amount=20},
      {type="fluid", name="water-purified", amount=70},
    },
    icon = "__angelsrefining__/graphics/icons/water-green-waste-purification.png",
    order = "f[yellow-waste-water-purification]",
	},
	{
    type = "recipe",
    name = "greenyellow-waste-water-purification",
    category = "water-treatment",
	subgroup = "water-cleaning",
    energy_required = 1,
	enabled = "false",
    ingredients ={
	{type="fluid", name="water-greenyellow-waste", amount=100}
	},
    results=
    {
      {type="fluid", name="water-mineralized", amount=20},
      {type="fluid", name="water-purified", amount=70},
	  --{type="item", name="fluorite-ore", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/water-greenyellow-waste-purification.png",
    order = "g[yellow-waste-water-purification]",
	},
--SALINATION
	{
    type = "recipe",
    name = "water-saline",
    category = "salination-plant",
	subgroup = "water-salination",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{type="fluid", name="water", amount=1000}
	},
    results=
    {
      {type="fluid", name="water-saline", amount=400},
    },
    icon = "__angelsrefining__/graphics/icons/water-saline.png",
    order = "a[water-saline]",
	},
	{
    type = "recipe",
    name = "solid-salt-from-saline",
    category = "salination-plant",
	subgroup = "water-salination",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{type="fluid", name="water-saline", amount=1000}
	},
    results=
    {
		{type="item", name="solid-salt", amount=25},
    },
    --icon = "__angelspetrochem__/graphics/icons/solid-salt.png",
    order = "b[solid-salt-from-saline]",
	},
	{
    type = "recipe",
    name = "solid-salt",
    category = "salination-plant",
	subgroup = "water-salination",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{type="fluid", name="water", amount=1000}
	},
    results=
    {
		{type="item", name="solid-salt", amount=10},
    },
    --icon = "__angelspetrochem__/graphics/icons/solid-salt.png",
    order = "c[solid-salt]",
	},
	{
    type = "recipe",
    name = "solid-lithium",
    category = "salination-plant",
	subgroup = "water-salination",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	{type="fluid", name="thermal-water", amount=1000}
	},
    results=
    {
		{type="item", name="solid-lithium", amount=20},
    },
    --icon = "__angelspetrochem__/graphics/icons/solid-lithium.png",
    order = "d[solid-lithium]",
	},
--WASHING
	{
    type = "recipe",
    name = "solid-nodule",
    category = "washing-plant",
	subgroup = "water-washing",
    energy_required = 5,
	enabled = "false",
    ingredients ={
		{type="fluid", name="water-muddy", amount=100},
		{type="fluid", name="water", amount=50},
	},
    results=
    {
		{type="fluid", name="water-concentrated-muddy", amount=100},
		{type="item", name="solid-nodule", amount=1},
    },
    main_product= "solid-nodule",
    order = "a",
	},
	{
    type = "recipe",
    name = "solid-limestone",
    category = "washing-plant",
	subgroup = "water-washing",
    energy_required = 5,
	enabled = "false",
    ingredients ={
		{type="fluid", name="water-concentrated-muddy", amount=100},
		{type="fluid", name="water", amount=50},
	},
    results=
    {
		{type="item", name="solid-limestone", amount=3},
		{type="item", name="solid-mud", amount=5},
    },
    main_product= "solid-limestone",
    order = "b[solid-lithium]",
	},
	{
    type = "recipe",
    name = "solid-sand",
    category = "washing-plant",
	subgroup = "water-washing",
    energy_required = 5,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-mud", amount=5},
		{type="fluid", name="water", amount=50},
	},
    results=
    {
		{type="item", name="solid-sand", amount=5},
		--{type="item", name="solid-clay", amount=3},
    },
    --main_product= "solid-sand",
    order = "c",
	},
	{
    type = "recipe",
    name = "solid-mud-landfill",
    category = "washing-plant",
	subgroup = "water-washing",
    energy_required = 5,
	enabled = "false",
    ingredients ={
		{type="item", name="solid-mud", amount=25},
	},
    results=
    {
		{type="item", name="landfill", amount=1},
    },
    order = "d",
	},
--NODULES
	{
    type = "recipe",
    name = "nodule-crushed",
    category = "ore-sorting-t1",
	subgroup = "nodule-washing",
    energy_required = 1,
	enabled = "false",
    ingredients ={{"solid-nodule", 2}},
    results=
    {
      {type="item", name="nodule-crushed", amount=2},
      {type="item", name="stone-crushed", amount=1},
    },
    icon = "__angelsrefining__/graphics/icons/nodule-crushed.png",
    order = "a",
	},
	{
    type = "recipe",
    name = "nodule-crushed-washing",
    category = "washing-plant",
	subgroup = "nodule-washing",
    energy_required = 5,
	enabled = "false",
    ingredients ={
      {type="item", name="nodule-crushed", amount=10},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
      {type="fluid", name="nodule-slurry", amount=50},
      {type="item", name="slag", amount=2},
    },
    main_product= "nodule-slurry",
    order = "b",
	},
	{
    type = "recipe",
    name = "nodule-slurry-washing",
    category = "washing-plant",
	subgroup = "nodule-washing",
    energy_required = 5,
	enabled = "false",
    ingredients ={
      {type="fluid", name="nodule-slurry", amount=50},
	  {type="fluid", name="water", amount=50},
	},
    results=
    {
	  {type="fluid", name="nodule-concentrated-slurry", amount=50},
    },
    order = "c",
	},
	{
    type = "recipe",
    name = "nodule-concentrated-slurry-washing",
    category = "washing-plant",
	subgroup = "nodule-washing",
    energy_required = 5,
	enabled = "false",
    ingredients ={
	  {type="fluid", name="nodule-concentrated-slurry", amount=50},
      {type="fluid", name="mineral-sludge", amount=25},
	},
    results=
    {
      {type="item", name="nodule-pebbles", amount=2}
    },
    order = "d",
	},
	{
    type = "recipe",
    name = "nodule-pebbles-washing",
    category = "washing-plant",
	subgroup = "nodule-washing",
    energy_required = 5,
	enabled = "false",
    ingredients ={
      {type="item", name="nodule-pebbles", amount=4},
      {type="fluid", name="sulfuric-acid", amount=20},
	},
    results=
    {
      {type="fluid", name="nodule-sludge", amount=50}
    },
    order = "e",
	},
	{
    type = "recipe",
    name = "nodule-crystallization-1",
    category = "crystallizing",
	subgroup = "nodule-washing",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="nodule-sludge", amount=50},
      {type="item", name="catalysator-brown", amount=1},
	},
    results=
    {
	  {type="item", name="angels-void", amount=1},
    },
    order = "f",
	},
	{
    type = "recipe",
    name = "nodule-crystallization-2",
    category = "crystallizing",
	subgroup = "nodule-washing",
    energy_required = 4,
	enabled = "false",
    ingredients ={
      {type="fluid", name="nodule-sludge", amount=50},
      {type="item", name="catalysator-green", amount=1},
	},
    results=
    {
	  {type="item", name="angels-void", amount=1},
    },
    order = "g",
	},
}
)