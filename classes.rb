def ask(question)
	print question + " "
	gets.chomp
end

time1 = Time.new
puts "Current Time : " + time1.inspect

puts "Hello, World!"
answer = ask("What is your name?")
sleep 2
puts " Nice to meet you, #{answer}."
sleep 2
puts "The current time is: " + time1.inspect
