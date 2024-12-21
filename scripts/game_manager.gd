extends Node

var score = 0
@onready var coin_score: Label = $CoinScore

func add_points():
	score +=1
	coin_score.text = "You collected "+ str(score)+ " amount of coins"
	
