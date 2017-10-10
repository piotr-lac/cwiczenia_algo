puts "Podaj liczbę"
a = gets.chomp.to_i
puts "Podaj liczbę"
b = gets.chomp.to_i

until a==b
	if a>b
		a=a-b
	else
		b=b-a
	end

end
puts a