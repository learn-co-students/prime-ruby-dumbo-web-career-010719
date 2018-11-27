# Add  code here!
def prime?(number)
  prime = false
  sqr = (number.to_f ** .5).to_i 
  for i in 2..sqr do |divisor|
    if number % divisor == 0 
      prime = true 
      break 
    end
  end
  return prime 
end