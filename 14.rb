# 14. Algorytm, który wczytuje liczbę n 
# i wypisuje na ekran kolejne parzyste liczby z zakresu 2..n.
#  Jeśli na wejściu podano liczbę < 2 należy wypisać 
#  komunikat "Liczba musi być > 1" i zakończyć algorytm.

puts "Podaj liczbę"
n = gets.chomp.to_i


if n < 2
	puts "Liczba musi być > 1"
else
	i=2
	while i<=n
		puts i if i%2 == 0
		i+=1
	end
end
