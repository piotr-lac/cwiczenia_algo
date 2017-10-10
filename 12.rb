# 12. Algorytm, który wczytuje liczbę i wypisuje 
# "Liczba jest parzysta" jeśli podana liczba jest parzysta 
# lub "Liczba jest nieparzysta" jeśli podana liczba jest nieparzysta 
# (do sprawdzenia parzystości liczby wykorzystaj działanie 
# 	a % b zwracający resztę z dzielenia liczby a przez b).

puts "Podaj liczbę"
a = gets.chomp.to_i

puts a%2==0 ? "Liczba jest parzysta" : "Liczba jest nieparzysta"