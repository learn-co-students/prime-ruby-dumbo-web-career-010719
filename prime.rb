require 'pry'
def prime?(number)
  range = 2..number-1
  
  
  if number <= 1
    return FALSE
  end
   
  
  for i in range do
    if number % i == 0
      return FALSE
    end
  end
  return TRUE
  
end