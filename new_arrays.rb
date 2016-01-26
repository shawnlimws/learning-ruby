hundred_array = Array (1..100)
p answer_one = hundred_array.select {|number| number % 3 == 0}
p answer_two = hundred_array.select {|number| (number % 2 == 0) && (number % 3 != 0)}
p answer_three = hundred_array - answer_one - answer_two
