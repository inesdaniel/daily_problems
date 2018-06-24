# Write Ruby code to create an array or hash and access a specific value within 1 min

array = [ ]
number = 1

3.times do
  array << number
  number += 1
end

p array
p array[2]

# Write a Ruby loop to print numbers 1 to 100 (without notes) within 5 min

number = 1

100.times do
  p number
  number += 1
end

# Write a Ruby loop to print every item in an array (with notes) within 5 min

array = ["item 1", "item 2", "item 3", "item 4"]

array.each do |item|
  p item
end