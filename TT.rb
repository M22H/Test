def ask(question)
	print question + " "
	gets.chomp
end

choice = 2




puts "Welcome to the #{choice.to_i} times table."
sleep 2
answer = ask("What do you want to mutiply by #{choice.to_i}?")
puts "You entered #{answer.to_i}."
sleep 2
puts "#{choice.to_i} multiplied by #{answer.to_i} is..."
sleep 1
puts "#{choice.to_i*answer.to_i}."
