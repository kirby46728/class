class Son

	def initialize
		@happiness = 5
		@loyalty = 2
		@productivity=0
	end
	
	def watchTV

		@happiness+=2
		@loyalty-=1
		@productivity-=1

		if @productivity < 2

			puts "SON, YOUR BETTER BE DOING HOMEWORK!!!"

		else

			puts "ahh, it feels so good to relax again."

		end

	end	

	def doHomework

		@productivity +=2
		@happiness -=1
		@loyalty +=3

	if @happiness < 3
	
		puts "I AM SO STRESSED FOR THIS TEST. I DON'T GET ANY OF THESE PROBLEMS"	
	end
	puts "Finally done."

	end

	def talk2Friends
		@productivity -=1
		@loyalty-=2
		@happiness+=2

		if @loyalty < 5
			puts "ALRIGHT I'VE HAD ENOUGH WITH YOU AND YOUR FRIENDS"
			puts "-No mom, f**k off."
			return true #send to interactive file to end the program
		else 
			puts "...I know right, Stacey is pretty hot..."
			puts "Hi Mom."
			puts "-Hey son, I just wanted to let you know you're a good boy."
			puts "Whatever Mom, weirdo"
			return false
		end
	end
		
	end
