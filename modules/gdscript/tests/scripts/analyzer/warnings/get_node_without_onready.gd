extends Node

var add_node = do_add_node() # Hack to have one node on init and not fail at runtime.

var shorthand = $Node
var with_self = self.get_node("Node")
var without_self = get_node("Node")

func test():
	print("warn")

func do_add_node():
	var node = Node.new()
	node.name = "Node"
	add_child(node)
