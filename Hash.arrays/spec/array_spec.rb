

require './lib/array.rb'


describe '#pick_number' do 
	number = [2, 0, 5 , 4 , 3]
	subject { pick_number(number) } 

	it 'pick number' do 
		
		expect(subject).to eq([0, 2, 3, 4, 5]) 

	end
end	


describe '#pick_name_age' do 
	students = [{name: 'Faizal', age: 20}, {name: 'mustafa', age: 18}]
	subject { pick_name_age(students) }

	it 'pick number' do 
		expect(subject).to eq(['my name is Faizal. I am 20', 'my name is mustafa. I am 18'] )

	end
end		

describe 'name_brand' do 
	players = [{ name: 'Zlatan', brand: 'Nike'}, { name: 'Walcott', brand: 'ADIDAS'},
           { name: 'Roberts', brand: 'nike'}, { name: 'Hamilton', brand: 'puma'},
           { name: 'Rossi', brand: 'adidas'}, { name: 'Muller', brand: 'nike'},
           { name: 'Schwans', brand: 'PUMA'}, { name: 'Miller', brand: 'UMBRO'}]
    subject { name_brand(players) }

    
    it 'adds players to nike or adidas' do 
    	expect(subject).to eq(
    		{
				nike: ['Zlatan', 'Roberts', 'Muller'],
				adidas: ['Walcott', 'Rossi']
			}
		)
    end
end
