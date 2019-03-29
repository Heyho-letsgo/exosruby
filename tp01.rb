villes = ['Paris', 'New York', 'Berlin', 'Montréal']

villes << "Londres"
puts villes
villes.each do |ville|
puts ville

end


voyages = [
	{ ville: "Paris", duree: 10 },
	{ ville: "New York", duree: 5 },
	{ ville: "Berlin", duree: 2 },
	{ ville: "Montréal", duree: 15 }
]

voyages.each do |voyage|
	if voyage[:duree] <= 5
		puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours. " 
	end
end
