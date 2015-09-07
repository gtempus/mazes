  def random_cell
    row = rand(@rows)
    column = rand(@grid[row].count)

    self[row, column]
  end
 
  def size
    @rows * @columns
  end
  
