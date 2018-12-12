# Add  code here!

def prime?(num)
if num<=1 
return false  
elsif Math.sqrt(num).floor.downto(2).each { | i |  return false if (num % i == 0)}
return true
end
end