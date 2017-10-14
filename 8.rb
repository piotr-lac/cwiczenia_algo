# 8. Algorytm, który wczytuje 3 liczby i wypisuje największą z nich 
# (np. dla liczb 6, 8, 3 wypisze 8, dla 9, 3, 1 wypisze 9, 
# a dla liczb 3, 5, 5 wypisze 5).

puts "Podaj pierwszą liczbę"
a = gets.chomp.to_i
puts "Podaj drugą liczbę"
b = gets.chomp.to_i
puts "Podaj trzecią liczbę"
c = gets.chomp.to_i

max = a>b ? a:b
puts max<=c ? c:max
