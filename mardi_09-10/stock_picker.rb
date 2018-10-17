def trader_du_lundi()
	puts "Entrez chaque valeur séparée par une virgule:"
	array = gets.chomp
	array = array.split(",")

	benefice, achat, vente = 0;
	for i in 0...(array.length) do
		for j in i+1...array.length
			if benefice < (array[j]).to_i - array[i].to_i)
				benefice = (array[j]).to_i - array[i].to_i)
				achat = i
				vente = j
			end
		end
	end
	puts "=> [#{achat},#{vente}] : 	$#{array[vente].to_i} - $#{array[achat].to_i} = $#{benefice}"
end

trader_du_lundi()				