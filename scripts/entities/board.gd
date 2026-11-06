extends Node2D
class_name Board

var width: int = 12
var height: int = 12

var tiles: Array = []

func is_inside_board(grid_position: Vector2i) -> bool:
	return (
		grid_position.x >= 0
		and grid_position.x < width
		and grid_position.y >= 0
		and grid_position.y < height
	)
