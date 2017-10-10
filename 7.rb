# 7. Algorytm, który wczytuje 2 liczby i wypisuje największą z nich 
# (np. dla liczb 6, 8 wypisze 8, dla liczb 9, 1 wypisze 9, 
# a dla liczb 3, 3 wypisze 3).

puts "Podaj pierwszą liczbę"
a = gets.chomp.to_i
puts "Podaj drugą liczbę"
b = gets.chomp.to_i

if a < b
	puts b
elsif a == b
	puts b
else 
	puts a
end
