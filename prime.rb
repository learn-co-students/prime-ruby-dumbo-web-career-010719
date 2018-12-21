# Add  code here!
def prime?(int)
  
  return false if int < 2

  (2...int).each {|ele| return false if int % ele == 0}
  
  return true
end