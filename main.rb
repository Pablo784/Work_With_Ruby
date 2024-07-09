puts "REVIEWING THE PROBLEM I GOT FOR MY FINAL WHICH I HAD TO CODE IN RUBY." 

puts"MTEC 2230. FALL 2022 SEMESTER. 12/21/2022"

puts "THIS IS THE PROBLEM I GOT:"

puts "Write a function in Ruby that accepts one argument -- an array.
Loop over the array and count the number of times 3 appears in the array.
The count should be stored as a variable and returned after the loop.
Make sure to test it on an input array that contains at least one 3 and an input array that contains no 3.
The function should return 0 if no 3 is found."



=begin
Solution:
def f(arr)
  count = 0
  for i in 0..(arr.length - 1) do
    if (arr[i] == 3)
      count += 1
    end
  end
  if count > 0  
    return count
  else 
    return 0 
  end
end

The function you created:
def FindThree(arr)
    for i in 0..(arr.length - 1) do
      if (arr[i] == 3)
        puts "The number of times 3 is found: "
        return '1'
      end
    end
    return '0'
end
puts FindThree ([6,4,3])
puts FindThree ([10,9,8]
=end

def FindThree(arr)
  count = 0
    for i in 0..(arr.length - 1) do
      if (arr[i] == 3)
        count += 1
      end
    end
    if count > 0
return count 
    else 
      return 0
    end 
end
puts FindThree ([6,4,3])
puts FindThree ([10,9,8])