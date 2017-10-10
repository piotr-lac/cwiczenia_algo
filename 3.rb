# 3. Algorytm wczytujący numer miesiąca 
# (1 to styczeń, 2 luty, ..., 12 grudzień) 
# i wypisujący liczbę dni w podanym miesiącu 
# (załóż że luty ma zawsze 28 dni).


puts "Podaj nr miesiaca od 1 do 12 (np marzec to 3)"
m = gets.chomp.to_i

if m == 2
	puts "Ten miesiac ma 28 dni"
elsif m == 1 || m == 3 || m == 5 || m == 7 || m == 8 || m == 10 || m == 12
	puts "Ten miesiac ma 31 dni"
else
	puts "Ten miesiac ma 30 dni"
end
