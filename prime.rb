# Add  code here!

def prime? num
range = (2...num).to_a
  if num > 1
    range.all? {|number| !(num % number == 0)}
  else
    false
  end
end
