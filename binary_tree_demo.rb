require 'grid'
require 'binary_tree'

grid = Grid.new(20, 15)
BinaryTree.on(grid)
puts grid

img = grid.to_png
img.save "maze.png"
