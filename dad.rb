class Dad
	
	def initialize
		@fat = 6
		@goofyness = 7
		@lazyness = 5
	end

	def eatChips
		@fat +=1
		@goofyness-=1 
		if @fat > 7
			puts "*farts*"
		else
			puts "*burps*"
		end
	
	end

	def watchTV
		@lazyness +=2
		@fat +=1
		@goofyness -=1

		if @lazyness > 7
			puts "AL!!! GET OFF YOUR LAZY ASS AND MOW THE LAWN OR SOMETHING!"
		else
		puts "*falls asleep*"
		end

	end

	def makeJoke

		@goofyness+=1
		
		if @goofyness > 8
		puts "Son, Your father has lost his mind with his jokes"
		else
		puts "Wow, don't even try that was the most cheeziest joke ever"		end

	end
end

	
	
