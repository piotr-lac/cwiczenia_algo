# 4. Algorytm wczytujący ilość pieniędzy w $, kurs kupna dolara w zł 
# i zamieniający podaną wartość w $ na zł. 
# Np. dla 20$ i kursu 3.60zł algorytm wypisze 72zł.

puts "Podaj liczbe posiadanej waluty"
p = gets.chomp.to_f
puts "Podaj kurs kupna"
k = gets.chomp.to_f
d= k * p


puts "#{p} waluty to #{d} złotych po kursie #{k}"