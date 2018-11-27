# Add  code here!
def prime?(number)
  number = number < 0 ? -1 * number : number 
  if number == 1 || number == 0
    return false
  end
  sqr = (number.to_f ** 0.5).to_i 
  for i in 2..sqr do 
    if number % i == 0 
      return false 
    end
  end
  true 
end
