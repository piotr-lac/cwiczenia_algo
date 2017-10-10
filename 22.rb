# 22. Algorytm, który wczytuje od użytkownika liczby tak długo aż poda 0.
#  Na końcu wypisuje komunikat "Wystąpiła liczba ujemna" 
#  jeśli chociaż raz podana została liczba ujemna oraz komunikat 
#  "Wystąpiła liczba dodatnia" jeśli chociaz raz podana została liczba dodatnia.

puts "Podaj liczbę"
n = gets.chomp.to_i
u = 0
d = 0

while n != 0
	if n < 0
		u = u + 1
	else
		d = d + 1
	end

	puts "Podaj liczbę"
	n = gets.chomp.to_i
end

puts "Wystąpiła liczba ujemna" if u > 0
puts "Wystąpiła liczba dodatnia" if d > 0


