def prime?(numb)
array=(2...numb).to_a
if numb>1
  array.all?{|value| !(numb % value == 0)}
else
  false
end
end

#if numb>1
  #divisor.any?{|number| !numb/number==0}

#else
#  false
#end
