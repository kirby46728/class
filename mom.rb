#this program gonna be about families
class Mom
	def initialize
		@annoyingness=5
		@friendliness=8
		@coolness=0
		@happiness=7
	end

	def nagSon

		if @annoyingness>5
			puts "Mom, your SOOOOOOOOOOO ANOYYING!!!!!"
		else
			puts "Whatever, MOM"
end
		@annoyingness+=1
		@coolness-=1
	end

	def kissSon

		@annoyingness +=2

		puts "EWWWWWWWWWWW MOM"

		@friednliness+=1
	end
	
	def nagHusband

		@annoyingness +=1
		if @annoyingness>5
			puts "Honey, Law & Order is on, AND I'M GOING TO F***ING watch it!"
		else
			puts "Just a minute a minute honey"
		end
	end
	def doLaundry

		@annoyingness-=2
		@coolness=+1
		@happiness-=2
		
		if @happiness < 5
		puts "NEXT TIME DO YOUR OWN GOD DAMN LAUNDRY"
		else
		"Clean clothes, Family!"
		end
		
	end

	end
		


