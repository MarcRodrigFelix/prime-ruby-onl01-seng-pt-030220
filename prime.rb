# Add  code here!

def prime?(num)
  num_arr = (2..(num - 1))

  num_arr.each do |n|
   if num % n == 0
     false
   else
     puts "Number is prime!"
   end


end
