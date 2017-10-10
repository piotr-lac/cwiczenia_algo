# 19. Algorytm, który wczytuje liczbę n, 
# a następnie liczy i wypisuje 
# sumę kwadratów liczb 1..n (1 + 4 + 9 + ... + n^2).

puts "podaj liczbę"
n = gets.chomp.to_i
i=1
s=0
while i<=n
	s=s+(i**2)
	i+=1
end
puts s


