# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  num2 = num - 1
  while num2 > 1
    if (num % num2 == 0)
      return false
    end
    num2 -= 1
  end
  return true
end
#sdgasdfa
