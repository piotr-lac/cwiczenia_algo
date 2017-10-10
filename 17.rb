# 17. Algorytm, który wczytuje liczby tak długo 
# aż nie zostanie podana liczba 0, 
# a następnie wypisuje sumę tych liczb.

n=""
s=0
while n!=0
	puts "Podaj liczbę"
	n = gets.chomp.to_i
	s=s+n
end
puts s
