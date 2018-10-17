somme = 0
for i in 0...1000 do
	if i%3 == 0 or i%5 == 0
		somme += i
	end
end
puts somme