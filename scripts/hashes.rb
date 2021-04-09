collection = {}

3.times do
  collection[gets.chomp] = gets.chomp
end

for i in (0..2)
  puts "Uma das chaves é #{collection.keys[i]}, e um dos valores é #{collection.values[i]}"
end