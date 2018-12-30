
def prime?(n)

  # accounts for negative numbers
  if n <=1
  false

  # accounts for 2 being prime
  elsif n==2
    true

  # checks divisors...accounts for prime numbers
  elsif  (2..n/2).none? {|i| n % i == 0}
    true

  # accounts for even numbers
  elsif  n/2
    false

  end
end
