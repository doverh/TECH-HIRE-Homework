#homework week1

# Creates a loop from 1 to 100
for num in 1..100 do

# Check if this number is divided bry 3 and 5 at same time, 
# then change it by "Mined Minds"
	if num % 3 == 0 && num % 5 == 0
		puts "Mined Minds" 

# Check if the number can be divided by 3,
# then change it by "Mined Minds"
	elsif num % 3 == 0
		puts "Mined"

# Check if the number can be divided by 5
# then change it by "Minds"
	elsif num % 5 == 0
		puts "Minds"

# If none of conditional were the case, just print the number
    else
    	puts num
	end
end

