def calculate(f, a, b)
	if f == "addition" or f == "+" 
		add(a,b)
		
	elsif f == "subtraction" or f == "-"
		subtract(a,b)
		
	elsif f == "multiplication" or f == "*"
		mult(a,b)
		
	elsif f == "division" or f == "/"
		divide(a,b)

	elsif f == "exponent" or f == "**"
		exponent(a,b)

	elsif f == "square root"
		Math.sqrt(a)

	else
		puts "That is a not a function. Goodbye"
		exit

	end
end


def add(a,b)
	a + b
end

def subtract(a,b)
	a - b
end

def mult (a,b)
	a * b
end

def divide(a,b)
	a /b
end

def exponent(a,b)
	a ** b
end




puts "hello there!"

puts "What kind of maths would you like to do?"
input = gets.chomp

puts "Do you want to use floats for ints?"
input2 = gets.chomp



if input == "addition" or input == "+"
	symbol = "+"
end
if input == "subtraction" or input == "-"
	symbol = "-"
end
if input == "multiplication" or input == "*"
	symbol = "*"
end
if input == "division" or input == "/"
	symbol = "/"
end

if input == "exponent" or input == "**"
	symbol = "^"
end

if input == "square root"
	symbol = "sqrt"
end


puts "what is the first number?"
#num0 = gets.chomp  # this stores as a string
if input2 == "float" or input2 == "Float" or input2 == "floats"
	num1 = gets.chomp.to_f
else
	num1 = gets.chomp.to_i
end



# now check if this string only has digits

#if num1.to_s !


# check if num1 
#if num1.is_a?(Fixnum)
	#puts "you've entered a number"
	
#else
	#puts "you didn't enter a number"
	# exit the program if the user enters a non-number??
#end


puts "what is the second number?"
if input2 == "float" or input2 == "Float" or input2 == "floats"
	num2 = gets.chomp.to_f
else
	num2 = gets.chomp.to_i
end

answer = calculate(input, num1, num2)

puts "#{num1} #{symbol} #{num2}  =  #{answer}"
