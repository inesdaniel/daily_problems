# Refactor the code below using `while`

# numbers = [1, 2, 4, 2]
# sum = 0
# index = 0
# numbers.length.times do
#   number = numbers[index]
#   sum = sum + number
#   index = index + 1
# end
# p sum

numbers = [1, 2, 4, 2]
sum = 0
index = 0

while index < numbers.length
  number = numbers[index]
  sum += number
  index += 1
end

p sum