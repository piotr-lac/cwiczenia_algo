# 6. Algorytm, który wczytuje 2 liczby, liczący ich sumę i różnicę i wypisujący komunikat 
# "Suma większa od różnicy" jeśli suma jest większa, 
# "Suma jest mniejsza od różnicy" jeśli suma jest mniejsza lub 
# "Suma jest równa różnicy" jeśli obie są sobie równe.

puts "Podaj pierwszą liczbę"
a = gets.chomp.to_i
puts "Podaj drugą liczbę"
b = gets.chomp.to_i

c = a + b
d = a - b

if c == d
	puts "suma równa różnicy"
elsif c < d
	puts "suma mniejsza od różnicy"
else
	puts "suma większa od różnicy"
end



	


