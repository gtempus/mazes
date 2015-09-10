  class Sidewinder   
   
    def self.no(grid)
      grid.each_row do |row|
        run = []

        row.each do |cell|
          run << cell

          at_eastern_boundary  = (cell.east == nil)
          at_northern_boundary = (cell.north == nil)       
          
   
