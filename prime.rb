# Add  code here!


def prime? (number)
  
  if number <= 1
    return false
  else
    array = [*1..number]
    result = []
    array.each do |element|
      result.push(number % element)
    end
    if result[0] == 0
      result.shift
    end
    if result[result.length - 1] == 0
      result.pop
    end
    result.all? do |element|
      element != 0
      #false
    end
  end
end



# if you can be divided by a number between 1 and 1/2 and input then it is not a prime number resulting in False

#   count = 2
#   temp = number % count

  

# if number == 2 || number == 3
#     return true
#   elsif number % 2 == 0 || number % 3 == 0
#     return false
#   elsif number <= 1
#     return false
#   else  
#     return true
#   end
  
  
  
#   while 2 < number/2

#   if number == 2 || number == 3
#     return true
#   elsif temp == 0
#     return false
#   elsif number <= 1
#     return false
#   else
#     return true
#   end
#   count = count + 1
#   end