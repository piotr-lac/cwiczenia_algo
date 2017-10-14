# 19. Algorytm, który wczytuje liczbę n, 
# a następnie liczy i wypisuje 
# sumę kwadratów liczb 1..n (1 + 4 + 9 + ... + n^2).

puts "podaj liczbę"
n = gets.chomp.to_i
s=0
(1..n).each {|x| s=s+(x**2)}
puts s
