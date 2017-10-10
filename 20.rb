# 20. Algorytm, który wczytuje liczbę i wypisuje jej sumę cyfr 
# (np. dla liczby 378 wypisuje 18). 
# Skorzystaj z operacji % 10 aby pobrać wartość ostatniej cyfry.

puts "Podaj liczbę"
n = gets.chomp.to_i
s=0
while n != 0
	s= s+ n%10
	n= n/10
end
puts s