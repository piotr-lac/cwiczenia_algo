# 23. Algorytm, który wczytuje od użytkownika liczby tak długo aż poda 0. 
# Na końcu wypisuje sumę liczb ujemnych oraz sumę liczb dodatnich z tych, 
# które zostały wczytane. Np. dla liczb 6, 8, -2, 1, -3, 0 
# wypisze "Suma dodatnich: 15" i "Suma ujemnych: -5".

puts "Podaj liczbę"
n = gets.chomp.to_i
u = 0
d = 0

while n != 0
	if n < 0
		u = u + n
	else
		d = d + n
	end

	puts "Podaj liczbę"
	n = gets.chomp.to_i
end

puts "Suma ujemnych: #{u}"
puts "Suma dodatnich: #{d}"
