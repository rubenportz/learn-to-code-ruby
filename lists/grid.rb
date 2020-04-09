grid = [
  ["X", "O", "O"],
  ["X", "X", "_"],
  ["O", "_", "X"],
]

# columns
# list indexes start at 0
for y in 0..2 do

  # rows
  for x in 0..2 do
    print grid[y][x]
  end

  # end of row
  puts
end
