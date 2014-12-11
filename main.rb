require '~/objects/mom.rb'
require '~/objects/dad.rb'
require '~/objects/son.rb'

mom = Mom.new
dad = Dad.new
son = Son.new

loop = true
while loop == true
	puts "Type in who you'd like to control. (\"Son\", \"Mom\", \"Dad\")"
	input = gets.chomp
	if input == "Son"
		puts "Type in a command. (0 for doing homework, 1 to talk to friends, and 2 to watch TV"
		command = gets.chomp
		if command.to_i == 0
			son.doHomework
		elsif command.to_i == 1
			son.talk2Friends
		elsif command.to_i == 2
			son.watchTV
		else 
			puts "Invalid command"
		end
	elsif input == "Dad"
		puts "Type in a command. (0 for watching TV, 1 for eating chips, 2 for making a joke)"
		command = gets.chomp
		if command.to_i == 0
			dad.watchTV
		elsif command.to_i == 1
			dad.eatChips
		elsif command.to_i == 2
			da.makeJoke
		else
			puts "Invalid Command"
		end
	elsif input == "Mom"
		puts "Type in a command. (0 to do laundry, 1 for nagging Son, 2 for kissing Son, and 3 or nagging Dad"
		command = gets.chomp
		if command.to_i == 0
			mom.doLaundry
		elsif command.to_i == 1
			mom.nagSon
		elsif command.to_i ==2
			mom.kissSon
		elsif command.to_i ==3
			mom.nagHusband
		else
			puts "Invalid Command"
		end
	else
	"Oh my goodness you messed up your input. Terminating the program noww.."
	loop = false
	end
	end
	
