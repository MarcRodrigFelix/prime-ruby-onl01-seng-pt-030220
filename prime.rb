# Create a range of numbers from 2 to one less than the number in question (num - 1)
# Loop through that range
# Ask if the number in question (num) is cleanly divisible by each number in the range (n)
# If any one of those range numbers (n) creates a 0 remainder when the number in question (num) is divided by that number (n), the number in question (num) is not prime
# If at the end of the loop, none of the range numbers (n) created a 0 remainder, the number in question (num) is, indeed, prime

def prime?(num)
  if num < 2
    return false
  else
    num_arr = (2..(num - 1)).to_a

    num_arr.none? { |n| num % n == 0 }
  end
end
# if num % n == 0
#   return false
# else
#   return true
# end
# end




# def prime?(num)
#
#   n = 2
#   while n < num
#
#     if num % n != 0
#       return true
#     end
#   end
#   return false
#
# end
