#!/usr/bin/env ruby
puts "Set the lowest point of guessing!"
	a = gets.to_i
puts "Set the highest point of guessing!"
	b = gets.to_i

x = rand(a..b)

count = 0

puts "What's the number you guess?"
	y = gets.to_i	
	while x != y
			#get user input
		if x > y
			puts "Your number is too low, guess again"
		elsif x < y
			puts "Your number is too high, guess again"
		else
			end
	y =gets.to_i	

	count +=1
end		#compare input and repeat if not equal saying if too high or low

	puts"You guessed #{count} times!"					#if equal say correct and print the number of tries


