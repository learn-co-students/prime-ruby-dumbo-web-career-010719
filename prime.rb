#Method 1
#The none? method takes an enumerable collection and tests whether the given condition 
#is true for exactly NONE of the items in the collection
=begin
 def prime?(number)
      return false if number < 2
      (2..Math.sqrt(number)).none? {|item|  number%item == 0}
 end

=end

# Method 2
def prime?(integer)
	
	  return false if integer<2  
    @is_prime=true # suppose that it is prime number 
    (2.. integer ** 0.5).each do |num|
       	 return false  if integer%num==0 #since it is divisible by num, it is not prime.
   end
  @is_prime
end
