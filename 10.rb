# 10. Algorytm wczytujący 3 liczby i sprawdzający 
# czy są one ułożone w kolejności rosnącej 
# (każda kolejna musi być większa od poprzedniej). 
# Jeśli tak to wypisuje "Ciąg jest rosnący", 
# w przeciwnym przypadku "Ciąg nie jest rosnący".

puts "Podaj pierwszą liczbę"
a = gets.chomp.to_i
puts "Podaj drugą liczbę"
b = gets.chomp.to_i
puts "Podaj trzecią liczbę"
c = gets.chomp.to_i

puts a<b && b<c ? "Ciąg jest rosnący" : "Ciąg nie jest rosnący"