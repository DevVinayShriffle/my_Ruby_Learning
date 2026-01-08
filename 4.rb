#if....else 
age = 10
if ( age < 18 )
	puts "You are not eligible for vote"
elsif ( age >= 18 )
	puts "You are eligible for vote"

end

check=false
puts "Hello, How are you?" if check


#unless.....else
a=18	
unless (a>=10)
	puts "#{a} is smaller than 10."
else 
	puts "#{a} is greater than 10."
end

#unless modifier
puts "1 -- value is set\n" if check
puts "2 -- value is set\n" unless check

(1..10).each do |i|
	puts i unless (i<5)
end

#case statement
age=20
case age
when (0..2)
	puts "Baby"
when (3..5)
	puts "Little Child"
when (6..12)
	puts "Child"
when (13..18)
	puts "Youth"
else 
	puts "Adult"
end
