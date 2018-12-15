# Add  code here!
def prime?(n)
  i=1
  j=0
  if n == 1
    return false
  elsif n == 2
    return true
  elsif n == 3
    return true
  elsif n < 0
    return false
  elsif n%2 == 0
    return false
  end

  while i < n
    if n%i == 0
      j+=1
    end
    i+=1
  end

  if j > 2
    return false
  else
    return true
  end
end
