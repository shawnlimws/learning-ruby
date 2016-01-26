def crazy_sums(numbers)
  sum_num = 0
  numbers.each_with_index do |element, position|
    sum_num = sum_num + element * position
  end
  return sum_num
end

p crazy_sums([1, 2, 3])
