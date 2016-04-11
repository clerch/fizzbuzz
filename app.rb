def fizzBuzz(num)

	if num % 3 == 0 and num % 5 ==0
		 "FizzBuzz"
	elsif num%5 == 0
		 "Buzz"
	elsif num%3 == 0
		"fizz"
	else
		num
	end
end

min = 1
max = 100

min.upto(max) do |num|
	puts fizzBuzz(num)
end

# (1..100).each do |num|
# 	puts fizzBuzz(num)
# end



