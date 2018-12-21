# You'll be defining a method, prime?(), that takes in an integer argument and returns a boolean of whether or not that integer is a prime number.

# A few things to think about:
  #  1. What defines an integer as a prime number? Research algorithms for how to determine if a number is prime.
  #  2. How do you create a range of numbers? How do you turn a range into an array so that it can be iterated over?

# A simple but slow method of checking the primality of a given number n, called trial division, tests whether n is a multiple of any integer between 2 and sqrt{n}. 

# Add  code here!

def prime?(int)
  if int == 0 || int == 1 || int < 0  
    false 
  else
    (2..int-1).to_a.all? do |number|
      int % number != 0 
    end  
  end
end

prime?(41)
