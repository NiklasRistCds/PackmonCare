extends "res://packmon/Packmon.gd"

func _init():
	Packmonname="Piranha Plant"
	
	lvl=1
	ep=0
	epRequired=12
	type = ["plant"]
	
	hp=25
	spd=13
	atk=37
	def=25
	
	onLevelupHp=26
	onLevelupSpd=12
	onLevelupAtk=34
	onLevelupDef=28

func _ready():
	pass
