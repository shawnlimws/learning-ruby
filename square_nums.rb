# def perfectsquare (number)
#   sqrt = (number**0.5).floor
#   if sqrt**2 == number
#     p number
#   elsif
#     number -= 1
#     perfectsquare (number)
#   end
# end
#
# perfectsquare(9000)

# Option 2
def square_nums(num)
    p Math.sqrt(num-1).to_int
end

square_nums(25)
