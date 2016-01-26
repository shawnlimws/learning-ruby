# number_of_bottles = 99
# 99.times do |i|
#   puts "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer. Take one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall"
#   number_of_bottles = number_of_bottles - 1
#   if number_of_bottles == 0
#     puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
#   end
# end

# can also do this
number_of_bottles = 99
99.downto(1) do |i|
  puts "#{i} bottles of beer on the wall, #{i} bottles of beer. Take one down and pass it around, #{i-1} bottles of beer on the wall"
end
puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."

# and another
# number_of_bottles = 99
#
# def get_bottle_pluralization(number)
#   if number > 1
#     "#{number} bottles"
#   elsif number == 1
#     "1 bottle"
#   elsif number == 0
#     "No more bottles"
#   end
# end
#
#
# while number_of_bottles > 0
#   puts "#{get_bottle_pluralization(number_of_bottles)} of beer on the wall, #{get_bottle_pluralization(number_of_bottles)} of beer. Take one down and pass it around, #{get_bottle_pluralization(number_of_bottles -= 1)} of beer on the wall."
# end
#
# puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
