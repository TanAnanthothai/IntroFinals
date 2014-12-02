require "spec_helper"
require "love_mac"   # name of the class we have just created
 
describe 'BowlingGameTest' do

	before do 
		puts "\nThe Love Mac testing is started"
	end
	
	def loveMac(number)
	 	puts number
	 	number
	end

	it('Hello Test') do
	 	puts "\nPrint the numbers from 1-50"
	 	game = Game.new
		(1..50).each do |number|

			expect(game.loveMac(number)).to eq number
			
			if number%15==0 then
		  		puts "HateWindows"
		   	
		   	elsif number%5==0 then
		  		puts "Mac"
		    	
		   
		  	elsif number%3==0 then
		  		puts "Love"

		  	else 
		  		puts number
		   	end
	
		end
	end

end
