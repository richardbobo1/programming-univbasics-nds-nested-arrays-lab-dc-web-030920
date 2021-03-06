# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix 
  
  product_storage_room = 
  [
  CONVENTIONAL_PRODUCE,
  ORGANIC_PRODUCE
  ]
  # Build an array that contains both of the above arrays
  # This matrix will represent a produce storage room
  # Organic standards require that organic products be stored ABOVE conventional, not the other way around
  # Make sure conventional produce is first, on the 'zeroth' / 'bottom' shelf
end

def sorted_matrix

  product_storage_room = 
  [
  CONVENTIONAL_PRODUCE.sort, 
  ORGANIC_PRODUCE.sort 
  ]
  
  # Using Array literal syntax only, build another nested array that 
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
end

def matrix_lookup(matrix, row, column)
  
  one = matrix[row][column]
  one 
  

  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matri
end
  matrix_lookup(assembled_matrix, 1, 1)
  matrix_lookup(sorted_matrix, 1, 1)
  
  
  



def matrix_update(matrix, row, column, new_value)
  
  matrix[row][column] = new_value
  matrix 
  
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end

matrix_update(assembled_matrix, 0,2, "Lemons")
