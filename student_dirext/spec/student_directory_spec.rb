

require './lib/student_directory.rb' #filelocation

describe '#my_name_is_Marzuki' do 
	subject { my_name_is_Marzuki}

	it 'returns welcome msg' do 
		expect(subject).to eq 'selamat pagi mar'
	end
end	




describe '#ask_age' do   #describing
	subject { ask_age }  #link to #

	it 'asks for age' do #part what's ur purpose?
		expect(subject).to eq 'my age is 19' #expecting & equal/output
	end
end



describe '#where_do_you_live' do
	subject { where_do_you_live }

	it 'where do you live' do
		expect(subject).to eq 'where do you live'
	end
end		



describe '#what_is_your_favorite_food' do
	subject { what_is_your_favorite_food } 

	it 'what is your favorite food' do
		expect(subject).to eq 'what is your favorite food'

	end
end	


describe '#the_strokes' do 
	subject {the_strokes}

	it 'the strokes' do 
		expect(subject).to eq 'the strokes'

	end	
 end