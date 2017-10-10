# 2. Algorytm wczytujący liczbę dni, a następnie liczący i wypisujący 
# liczbę sekund w tych dniach (np. dla 7 wypisze 10080).

puts "Podaj liczbe dni"
d = gets.chomp.to_i
s = d * 24 * 60 * 60
puts "#{d} dni to #{s} sekund"