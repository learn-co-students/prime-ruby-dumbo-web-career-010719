# Add  code here!
def prime?(n)
  result = false
  if n == 2 
    result = true
  end
  if n <= 1
    result = false
  end
  
  for i in 2...n do
    if n % i == 0
      return false
    else
      result = true
    end
  end
  result
end