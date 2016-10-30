require_relative("map.rb")

game = [
	{ :fortress_of_solitude => ["Today is your lucky day ! Today you are SUPERMAN! 
	You're currently watching Netflix in your Fortress of Solitude 
	when you remembered 
	that you have date with Lois Lane tonight! QUICK! QUICK! 
	You have to go home and get ready!
	Which way do you choose to leave?", 
	"You're are still in the Fortress Of Solitude", 
	"Welcome back sucka ! You're in the fortress of solitude BITCH!", "east"
	]},
	{ :clark_kents_place => ["You're at your place! You're ready! 
		Fresh and clean to put the moves on Lois'!
	    let's go to her place now! I heard 
	    if you take Gotham road it'll be faster! 
		Which way are you using your super speed?",
		"You're still at your place bruh!",
		"Bruh what the fuck! You're going to be late!", 
		"You're back in your apartment fuckin idiot!", "south", "west"]
	},
	{ :lois_lanes_place => ["You made it to Lois' apartment 
		but damn! This bitch ain't here ? 
		What the fuck! Check the Daily Planet! 
		Which way you flying bruh?", 
		"You still at Lois' place", 
		"Bruh what the fuck?! You still here !?! ",
		"You're back at Lois' place you pervert!", "south", "north"]
	},
	{ :daily_planet => ["Fina-fucking-ly! You're at the daily planet but Gah-Damnit! 
			Her stupid as ain't here! You received a text! 
			Oh shit its a video! 
			Lex Luthor:'I have you're bitch 
			bruh what you gon do about it!'
			Damn you gon let him do you like that! 
		    Go get your Bitch back young blood!
			Which way we going?",
		"You're still at the Daily Planet! This bitch might as well be dead! You suck!",
		"You're still motherfucking here!", 
		"You're back at the Daily Planet, You're really annoying you know that!",  "west", "north"]
	},
	{ :Lex_luthors_place => ["You're at Lex Luthor's! You punch him in the face! Untie Lois, 
			Hand her your iphone so she can take a flick of this ass beating! 
			So you can, of course, 
			later post it on WORLDSTAR! ALRIGHT! You're done time to drop Lois Home! 
			Where we headed?", 
		"You're still at Lex Luthors! Stop bragging 
			& go drop Lois home!",
		"Would leave already!",
		"You're back at Lex Luthors place,
		 checking him out swimming in a pool of blood" ]
	},
	{ :lois_place_again => ["You are finally at Lois place! She thanks you for saving her! 
			Of course you would be a hero if you didn't fuck her brans out afterwards!
			Wink, wink! 
			And after the happiest 1m30s of your kryptonian Life 
			(You can't have Super Powers AND be good in Bed. Sorry!)
			it's time to go home!
			How are we getting there?",
			"You're still here! She's looking at you weird 'cause 
			she's not very satisfied by your perfromance in bed!",
		"BRO! Serious leave this embarrasing!",
		"You're back at Lois'. You must really like awkwardness!", "north", "east"]
	},
	{ :clark_place_again => ["You're Home it been quite a good day! Enjoy you're rest! 
			CHAMP YOU DESERVE IT!!","west", "south"]

	}]

# ids = game[:fortress_of_solitude].map{ |obj| [0]}

# puts game[0][:fortress_of_solitude][0]
# puts ""
# puts "PS: You can either go 'North', 'East', 'West', 'South'.
# 	 Or you can just say 'Fuck it' and leave the game!
# 			 Choose wisely MFKR!"
# 		room1 = gets.chomp.capitalize
	
# 		while room1 = gets.chomp.capitalize
# 			case room1
# 		when "east"
# 				puts ""
# 				puts "-----------------------------"
# 				puts ""
# 				puts game[1][:clark_kents_place][0]
# 				puts ""
# 				puts ""
# 		break
# 		when "west"
# 			puts ""
# 			puts"---------------------------------"
# 			puts ""
# 			puts game[0][:fortress_of_solitude][2]
# 			puts ""
# 			puts ""
# 		break
# 		when "fuck it"
# 			puts ""
# 			puts "-----------------------------"
# 			puts ""
# 			puts "Then get the get fuck outta here IDIOT!"
# 			puts ""
# 			puts ""
# 		break
# 	else
# 		puts game[0][:fortress_of_solitude][1]
# 	end
# end


















puts game[0][:fortress_of_solitude][0]
room1 = nil
until (room1 == "east" or room1 == "west")
	
	room1 = gets.chomp
end

if room1 == "east"
				puts ""
				puts "-----------------------------"
				puts ""
				puts game[1][:clark_kents_place][0]
				      room2 = gets.chomp
				puts ""
				puts ""
elsif room1 == "west"
puts ""
				puts "-----------------------------"
				puts ""
				puts game[0][:fortress_of_solitude][1]
				puts ""
				puts ""
	
else
	puts "-----------------------------"
				puts ""
				puts game[0][:fortress_of_solitude][1]
				puts ""
				puts ""
	
end

















# room2 = nil
# until (room2 == "south" or room2 == "west")
	
# 	room2 = gets.chomp
# end

# if room2 == "south"
# 				puts ""
# 				puts "-----------------------------"
# 				puts ""
# 				puts game[2][:clois_lanes_place][0]
# 				      room3 = gets.chomp
# 				puts ""
# 				puts ""
# elsif room2 == "west"
# puts ""
# 				puts "-----------------------------"
# 				puts ""
# 				puts game[1][:clark_kents_place][2]
# 					room2 = gets.chomp
# 				puts ""
# 				puts ""
	
# else
# 	puts "-----------------------------"
# 				puts ""
# 				puts game[0][:clark_kents_place][1]
# 				puts ""
# 				puts ""
	
# end
				





				# ----------------------------------_______________
# while room1 != "East"  room1 != "West"
# 	puts game[0][:fortress_of_solitude][1]
# 		room1 = gets.chomp.capitalize
# end



# puts "#{:superman.game[0]}"
# directions = []


# play_game = SupermanGame.new(directions)
# play_game.superman

# directions.at(0)