require 'distance_grid'
require 'binary_tree'

grid = DistanceGrid.new(10, 10)
BinaryTree.on(grid)

start = grid[4, 4]
distances = start.distances

grid.distances = distances
puts grid
