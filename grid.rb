require 'cell'

class Grid
  attr_reader :rows, :columns

  def initialize(rows, columns)
    @rows = rows
    @columns = columns

    @grid = prepare_grid
    configure_cells
  end
  def random_cell
    row = rand(@rows)
    column = rand(@grid[row].count)

    self[row, column]
  end
 
  def size
    @rows * @columns
  end
  
