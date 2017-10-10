# 11. Algorytm, który wczytuje liczbę n i wypisujący n razy komunikat "Witaj".

puts "Podaj liczbę"
n = gets.chomp.to_i
i = 1

while i<=n 
	puts "Witaj"
	i+=1
end

# alternatywnie :

# n.times {puts "Witaj"}