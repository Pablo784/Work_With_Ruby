# Write a function in Ruby that accepts an array of integers as an argument.
# The function should loop through the array and return 1 if the loop finds a 17
# and 0 if it does not find a 17.
# Run the function twice, printing the result to show what happens in either case.

puts 'Finding 17 in Ruby'
def findSeventeen(arr)
  (0..(arr.length - 1)).each do |i|
    return '1' if arr[i] == 17
  end
  '0'
end
puts findSeventeen([4, 17, 5])
puts findSeventeen([1, 0, 3])
