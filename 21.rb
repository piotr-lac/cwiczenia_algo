# 21. Algorytm, który wczytuje liczbę n, 
# liczy i wypisuje wartość funkcji silnia dla niej. 
# Funkcja silnia(n) to iloczyn kolejnych liczb 1 * 2 * ... * n 
# (np. dla 6 silnia to 720).

puts "Podaj liczbę"
n = gets.chomp.to_i

s = 1
(1..n).each {|x|  s = s * x}
puts s

