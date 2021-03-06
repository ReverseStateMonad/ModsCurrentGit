data:extend(
{
--SEPARATOR
	{
    type = "recipe",
    name = "separator",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	},
    result= "separator",
    },
	{
    type = "recipe",
    name = "separator-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"separator", 1},
	{"pipe", 10},
	{"steel-plate", 15},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "separator-2",
    },
	{
    type = "recipe",
    name = "separator-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"separator-2", 1},
	{"pipe", 10},
	{"steel-plate", 15},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "separator-3",
    },
	{
    type = "recipe",
    name = "separator-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"separator-3", 1},
	{"pipe", 10},
	{"steel-plate", 15},
	{"stone-brick", 10},
	{"processing-unit", 5},
	},
    result= "separator-4",
    },
--GAS REFINERY
	{
    type = "recipe",
    name = "gas-refinery",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 20},
	{"pipe", 10},
	{"stone-brick", 15},
	{"electronic-circuit", 5},
	},
    result= "gas-refinery",
    },
	{
    type = "recipe",
    name = "gas-refinery-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 15},
	{"advanced-circuit", 5},
	},
    result= "gas-refinery-2",
    },
	{
    type = "recipe",
    name = "gas-refinery-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery-2", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 15},
	{"advanced-circuit", 5},
	},
    result= "gas-refinery-3",
    },
	{
    type = "recipe",
    name = "gas-refinery-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"gas-refinery-3", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 15},
	{"processing-unit", 5},
	},
    result= "gas-refinery-4",
    },
--STEAM CRACKER
	{
    type = "recipe",
    name = "steam-cracker",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	},
    result= "steam-cracker",
    },
	{
    type = "recipe",
    name = "steam-cracker-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steam-cracker", 1},
	{"pipe", 10},
	{"steel-plate", 10},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "steam-cracker-2",
    },
	{
    type = "recipe",
    name = "steam-cracker-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steam-cracker-2", 1},
	{"pipe", 10},
	{"steel-plate", 10},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "steam-cracker-3",
    },
	{
    type = "recipe",
    name = "steam-cracker-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steam-cracker-3", 1},
	{"pipe", 10},
	{"steel-plate", 10},
	{"stone-brick", 10},
	{"processing-unit", 5},
	},
    result= "steam-cracker-4",
    },
 --ADVANCED CHEMICAL PLANT
	{
    type = "recipe",
    name = "advanced-chemical-plant",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 20},
	{"pipe", 10},
	{"stone-brick", 20},
	{"electronic-circuit", 5},
	},
    result= "advanced-chemical-plant",
    },
	{
    type = "recipe",
    name = "advanced-chemical-plant-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"advanced-chemical-plant", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 20},
	{"processing-unit", 5},
	},
    result= "advanced-chemical-plant-2",
    },
--FLARE STACK
    {
    type = "recipe",
    name = "flare-stack",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	{"pipe", 5},
	},
    result= "angels-flare-stack",
    },
--VALVES
    {
    type = "recipe",
    name = "valve-check",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "valve-check",
    },
    {
    type = "recipe",
    name = "valve-overflow",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "valve-overflow",
    },
    {
    type = "recipe",
    name = "valve-return",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "valve-return",
    },
    {
    type = "recipe",
    name = "valve-converter",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "valve-converter",
    },
--STORAGE TANKS
    {
    type = "recipe",
    name = "angels-storage-tank-1",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	{"iron-plate", 20},
	{"stone-brick", 10},
	{"pipe", 10},
	},
    result= "angels-storage-tank-1",
    },
    {
    type = "recipe",
    name = "angels-storage-tank-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	{"iron-plate", 20},
	{"stone-brick", 10},
	{"pipe", 10},
	},
    result= "angels-storage-tank-2",
    },
--FLUID SPLITTER
    {
    type = "recipe",
    name = "fluid-splitter-2-way",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "angels-fluid-splitter-2-way",
    },
    {
    type = "recipe",
    name = "fluid-splitter-3-way",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "angels-fluid-splitter-3-way",
    },
--HEAVY PUMP
    {
    type = "recipe",
    name = "heavy-pump",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"electronic-circuit", 1},
      {"steel-plate", 1},
      {"iron-gear-wheel", 1},
      {"pipe", 1}
    },
    result = "heavy-pump",
    },
--ELECTROLYSER
	{
    type = "recipe",
    name = "angels-electrolyser",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"iron-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
    {"electronic-circuit", 5},
	},
    result= "angels-electrolyser",
    },
	{
    type = "recipe",
    name = "angels-electrolyser-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-electrolyser", 1},
	{"steel-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	},
    result= "angels-electrolyser-2",
    },
	{
    type = "recipe",
    name = "angels-electrolyser-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-electrolyser-2", 1},
	{"pipe", 10},
	{"steel-plate", 10},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "angels-electrolyser-3",
    },
	{
    type = "recipe",
    name = "angels-electrolyser-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-electrolyser-3", 1},
	{"pipe", 10},
	{"steel-plate", 10},
	{"stone-brick", 10},
	{"processing-unit", 5},
	},
    result= "angels-electrolyser-4",
    },
--AIR FILTER
	{
    type = "recipe",
    name = "angels-air-filter",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"steel-plate", 10},
	{"pipe", 10},
	{"stone-brick", 10},
	{"electronic-circuit", 5},
	},
    result= "angels-air-filter",
    },
	{
    type = "recipe",
    name = "angels-air-filter-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"angels-air-filter", 1},
	{"pipe", 10},
	{"steel-plate", 10},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "angels-air-filter-2",
    },
--OIL REFINERY
	{
    type = "recipe",
    name = "oil-refinery-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "oil-refinery-2",
    },
	{
    type = "recipe",
    name = "oil-refinery-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery-2", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "oil-refinery-3",
    },
	{
    type = "recipe",
    name = "oil-refinery-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
	{"oil-refinery-3", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 10},
	{"processing-unit", 5},
	},
    result= "oil-refinery-4",
    },
--CHEMICAL PLANT
	{
    type = "recipe",
    name = "chemical-plant-2",
    energy_required = 5,
	enabled = false,
    ingredients ={
    {"chemical-plant", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "chemical-plant-2",
    },
	{
    type = "recipe",
    name = "chemical-plant-3",
    energy_required = 5,
	enabled = false,
    ingredients ={
    {"chemical-plant-2", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 10},
	{"advanced-circuit", 5},
	},
    result= "chemical-plant-3",
    },
	{
    type = "recipe",
    name = "chemical-plant-4",
    energy_required = 5,
	enabled = false,
    ingredients ={
    {"chemical-plant-3", 1},
	{"pipe", 10},
	{"steel-plate", 20},
	{"stone-brick", 10},
	{"processing-unit", 5},
	},
    result= "chemical-plant-4",
    },
  }
  )