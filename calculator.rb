
# def interface()
# 	puts "Insert a number: "
# 	num1 = gets.chomp.to_i
# 	puts "Choose an opperation: +, -, * , /, **(for exponent) or sq for squareroot"

# 	operation = gets.chomp
# 	while operation != "+" || "-" || "*" || "/" || "**" || "sq"
		
# 		puts "Choose an opperation: +, -, * , / , ** (for exponent) or sq for squareroot"
# 			operation = gets.chomp
# 	end

# 	puts "insert another number: "
# 	num2 = gets.chomp.to_i

# 	return calculation(num1, operation, num2)

# end
def get_int_values(n)
  n.times { |n|
    print "Enter value ##{ 1 + n }: "
    gets.chomp.to_i 
  }
end

def calculate()
puts "Would you like to add : +, multiply: *, subtract - , divide /, exponent **?"
response = gets.chomp

puts "How many values?"
num_of_values = gets.to_i

case response.downcase
when 'add' || '+'
  puts "Which numbers would you like to add?"
  operator = :+

when 'subtract'
  puts "Which numbers would you like to subtract?"
  operator = :-

when 'multiply'
  puts "Which numbers would you like to multiply?"
  operator = :*

when 'divide'
  puts "Which numbers would you like to divide?"
  operator = :/

when 'exponent'
  puts "Which numbers would you like to exponent?"
  operator = :**
end


answer = get_int_values(num_of_values).inject(operator)
puts "The answer is... #{ answer }"

end


calculate()
# def addition(num1, num2)
# 	return num1 + num2
# end




