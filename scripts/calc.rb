print "0 to add, 1 to subtract, 2 to multiply, 3 to divide \n"
  option = gets.chomp.to_i
print "two numbers \n"
  n1 = gets.chomp.to_f
  n2 = gets.chomp.to_f


if n1 == n1.to_i && n2 == n2.to_i
  a, b = n1.to_i, n2.to_i  
else
  a, b = n1, n2
end

if option == 0; puts(a + b)
elsif option == 1; puts(a - b) 
elsif option == 2; puts(a * b) 
elsif option == 3; puts"#{a / b} remainder #{a % b}"
end