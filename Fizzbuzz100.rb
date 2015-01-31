# Fizzbuzz100

100.times do |y|

	x = y + 1 #we want to start at 1 and end on 100 (instead of 0 - 99)

	if x % 3 == 0 && x % 5 == 0
		puts "FizzBuzz"
	else
		if x % 3 == 0
			puts "Fizz"
		elsif x % 5 == 0
			puts "Buzz"
		else
			puts x
		end
	end
end
