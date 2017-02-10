def get_values(n)
  #"n" number of times start loop with index i=0"
  n.times.map.with_index { |i|
    print "Enter value ##{ 1 + i }: "
    gets.chomp.to_i 
  }
end

def calculate()
puts "Would you like to add : +, multiply: *, subtract - , divide /, exponent **?"

while response = gets.chomp

	case response.downcase
	when 'add','+'
	  puts "Which numbers would you like to add?"
	  operator = :+
	  break #make sure user input correct choice 
	when 'subtract', '-'
	  puts "Which numbers would you like to subtract?"
	  operator = :-
	  break
	when 'multiply', '*'
	  puts "Which numbers would you like to multiply?"
	  operator = :*
	  break
	when 'divide', '/'
	  puts "Which numbers would you like to divide?"
	  operator = :/
	  break
	when 'exponent', '**'
	  puts "Which numbers would you like to exponent?"
	  operator = :**
	  break
	 
 else
	puts "Please, would you like to add : +, multiply: *, subtract - , divide /, exponent **?"
 end

end
puts "How many values?"
num_of_elements = gets.to_i
answer = get_values(num_of_elements).inject(operator)
puts "The answer is... #{ answer }"

end


calculate()
