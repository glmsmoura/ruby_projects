numbers = {A: "10", B: "30", C: "20", D: "25", E: "15"}

#Somehow this part of the code is unnecessary, as Ruby can find the
#biggest number even if they are strings(looks like it does an 
#alphanumerical sort). For the sake of formality, this is here.

for i in 0..numbers.size-1
  numbers[numbers.keys[i]] = numbers.values[i].to_i
end

#

puts numbers.key(numbers.values.max), numbers.values.max
