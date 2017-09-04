list_of_numbers = []

def odd_numbers(list_of_numbers)
  odd_numbers = []
  list_of_numbers.each do |number|
if number.odd? == true
  odd_numbers  << number
end
end
  odd_numbers.sum
end

new_list = [1,2,3]
puts odd_numbers(new_list)
