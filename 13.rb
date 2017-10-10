# 13. Algorytm, który wczytuje liczbę n i 
# wypisuje na ekran kolejne liczby 1..n. 
# Jeśli na wejściu podano liczbę < 1 
# należy wypisać komunikat "Liczba musi być > 0" 
# i zakończyć algorytm.

puts "Podaj liczbę"
n = gets.chomp.to_i


if n < 1
	puts "Liczba musi być > 0"
else
	i = 1
	while i<=n
		puts i
		i+=1
	end
end
