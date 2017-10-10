# 5. Algorytm, który wczytuje dystans (w km) do pokonania i wyliczający 
# 	zużycie paliwa (w l) i koszt (w zł) przejechania go. 
# 	Załóż, że samochód spala 6.5 litra benzyny na 100 km. 
# 	1 litr benzyny kosztuje 4.30zł. Np. dla dystansu 150km algorytm 
# 	wypisze "Zużycie paliwa: 9.75l" oraz "Koszt: 41,925zł".

puts "Podaj średnie spalanie na 100 km (np. 6.5)"
s = gets.chomp.to_f
s = s / 100
puts "Podaj cenę benzyny za litr w zł"
l = gets.chomp.to_f
puts "Podaj dystans do przejechania w km"
d = gets.chomp.to_f

z = s * d
k = z * l

puts "Planowane zużycie paliwa to #{z} litrów, koszt wycieczki to #{k} zł"