# Add  code here!
def prime?(number)
  number = number.abs
  if number == 2 or number == 3
    return true
  elsif number == 1 or number == 0
    return false
  end
  
  (2...number).each do |n|
    if number % n == 0
      return false
    end
  end
  
  return true
end
