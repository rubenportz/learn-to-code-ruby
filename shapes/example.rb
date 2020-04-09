
#   y
# x (1,1)(2,1)(3,1)
#   (1,2)(2,2)(3,2)
#   (1,3)(2,3)(3,3)

# columns
for y in 1..10 do

  # rows
  for x in 1..20 do
    # easier to read tests

    # column number is represented by x value
    first_col = x == 1
    last_col= x == 20
    # row number is represented by y value
    first_row = y == 1

    if first_row or last_row or first_col or y > 10/2
      print "#"
    else
      print " "
    end
  end

  # end of row
  puts
end
