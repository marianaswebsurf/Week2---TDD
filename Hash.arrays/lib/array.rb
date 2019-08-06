

#require './lib/array.rb'




#number = [ {'1': 4000 }, {'2': 6000 }, {'3' : 2000}].select { |num| num.even?}



# choice = gets.chomp.to_i


def pick_number(array)
	array.sort
	# choice << number
	# return gets.to_i
end

def pick_name_age(array)
	
	name_age = []
	
	array.each do |a|
		name_age << "my name is #{a[:name]}. I am #{a[:age]}" #call name & age = sentences

	end
	name_age
end

players = [{ name: 'Zlatan', brand: 'Nike'}, { name: 'Walcott', brand: 'ADIDAS'},
           { name: 'Roberts', brand: 'nike'}, { name: 'Hamilton', brand: 'puma'},
           { name: 'Rossi', brand: 'adidas'}, { name: 'Muller', brand: 'nike'},
           { name: 'Schwans', brand: 'PUMA'}, { name: 'Miller', brand: 'UMBRO'}]

def name_brand(players)
	adidas = []
	nike = []
	players.each do |a|	
		if a[:brand].downcase == "nike"
			nike << a[:name]
		elsif a[:brand].downcase == "adidas"
			adidas << a[:name]
		end
	end
	{
		nike: nike,
		adidas: adidas
	}
end




			


	
	# 1.kasi tau brand apa yg ak mau
	
	# 2.set array adidas nike 
	
	# 3.pegi each item dlm players
	
	# #4.klau player dlm item guna brand nike , ltak nama dlm array nike.
	
	# #5.klau player dlm item guna brand adidas , ltak nama dlm array adidas.
	
	# 6.simpan dua brand dlm satu hash.
	
	# 7.kasi output brand , utk ksi display
	
	# 7.1 nama brand nike: player guna tu brand.
	
	# 7.2 nama brand adidas: player guna tu brand.
		

		

		









# number[0]
# number[1]
# number[2]

