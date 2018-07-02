# Read about the Ruby `map` method. Then refactor the code below using `map`.
# numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers


# .map does not replace the original array
numbers = [1, 2, 4, 2]
doubled_numbers = numbers.map { |n| n * 2}
p numbers                     # [1, 2, 4, 2]
p doubled_numbers             # [2, 4, 8, 4]

#.map! replaces the original array
numbers = [1, 2, 4, 2]
p numbers.map! {|n| n * 2}    # [2, 4, 8, 4]

# **************************************************************************

# Use map method to convert the array of hashes
# items = [{id: 1, body: "foo"}, {id: 2, body: "bar"}, {id: 3, body:"foobar"}]
# into an array that ony contains the id's
# Result should be: [1, 2, 3]

items = [
  {id: 1, body: "foo"}, 
  {id: 2, body: "bar"}, 
  {id: 3, body:"foobar"}
]
index = 0
id_array = [ ]

items.map do 
  id_array << items[index][:id]
  index += 1
end

p id_array