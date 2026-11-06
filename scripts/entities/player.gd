extends Node2D

class_name Player

var player_name : String = ""
var grid_position: Vector2i = Vector2i(0, 0)
var direction: Vector2i = Vector2i(0, -1)

var spawningPosition : Vector2i = Vector2i(0, 0)

var damages : int
var lives : int
var potionDone : bool

var ingredients : Array[int] = []
var drawnCards : Array[int] = []
var selectedCards : Array[int] = []
