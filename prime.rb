# Add  code here!
def prime?(n)
  if n < 0 || n ==1 || n == 0
    return false
  elsif n==2 
    return true
  else
    for d in 2..(n - 1)
     if (n % d) == 0
      return false
     end
    end
    return true
  end
end