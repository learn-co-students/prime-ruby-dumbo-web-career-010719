#Method 1
#The none? method takes an enumerable collection and tests whether the given condition 
#is true for exactly NONE of the items in the collection

 def prime?(number)
      return false if number < 2
      (2..Math.sqrt(number)).none? {|item|  number%item == 0}
 end

# Method 2
=begin
def prime?(integer)
	
	return false if integer<2 

  integers = (2..Math.sqrt(integer))
    @is_prime=true # suppose that it is prime number 
    integers.each do |num|
       	   if integer%num==0
       	   @is_prime=false # it is proved that if it is divisible by any number, it is not prime.
       	   break
       	   end
   end
  @is_prime
end
=end