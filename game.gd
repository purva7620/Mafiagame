extends Node
var roles = []
var players = []

func _ready():
    print("Game started")
    assign_roles()

func assign_roles():
    var fixed_roles = ["Cop", "Doctor"]
    var random_roles = ["Detective", "Reporter", "Priest", "Soldier", "Psychic"]
    random_roles.shuffle()
    roles = fixed_roles + random_roles.slice(0, 3)
    print("Roles assigned: ", roles)