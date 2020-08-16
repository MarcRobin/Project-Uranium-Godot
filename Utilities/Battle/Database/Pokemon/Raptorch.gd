extends Object

# The name of the pokemon
var name = "Raptorch"

# Pokedex ID#
var ID = 3

# The pokemon's type. If only one type use type1
var type1 = Type.FIRE
var type2 = Type.GROUND

# The pokemon's base stats (HP,Attack,Defense,Sp.Atack,Sp.Def,Speed)
var hp = 40
var attack = 55
var defense = 45
var sp_attack = 65
var sp_defense = 50
var speed = 70

# The pokemon's public and hidden abilities
var ability
var hidden_ability

# The pokemon's Effort Value Yeild
var ev_yield_hp = 0
var ev_yield_attack = 0
var ev_yield_defense = 0
var ev_yield_sp_attack = 0
var ev_yield_sp_defense = 0
var ev_yield_speed = 1

# The pokemon's base experience yield when defeated
var exp_yield : int = 65

# The pokemon's leveling rate
var leveling_rate = MEDIUM_FAST
enum {SLOW, MEDIUM_SLOW, MEDIUM_FAST, FAST, ERRATIC, FLUCTUATING}

# The pokemon's gender ratio male percentage.
var male_ratio = 87.5

# The pokemon's evolution level
var evolution_level = 29

# The pokemon's evolution ID
var evolution_ID = 4

# The pokemon's catch rate
var catch_rate = 45

# Moveset by leveling
var moveset = [
	MoveSet.new(1, "Scratch"),
	MoveSet.new(1, "Growl"),
	MoveSet.new(5, "Ember"),
	MoveSet.new(13, "Mud-Slap"),
	MoveSet.new(19, "Flame Wheel"),
	MoveSet.new(25, "Magnitude"),
	MoveSet.new(30, "Slash"),
	MoveSet.new(34, "Flamethrower"),
	MoveSet.new(38, "Extreme Speed"),
	MoveSet.new(42, "Flame Impact"),
	MoveSet.new(46, "Earthquake"),
	MoveSet.new(50, "Flare Blitz")
]
