def multiply(first_num, second_num)
	first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
	first_num.to_f / second_num.to_f
end

def substract(first_num, second_num)
	first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
	first_num.to_f + second_num.to_f
end

def mod(first_num, second_num)
	first_num.to_f % second_num.to_f
end

puts "simple calculator"
20.times { print "-"}
puts
puts "please enter your first number"
first_number = gets.chomp
puts "please enter your second number"
second_number = gets.chomp

#puts "the first number multiplied by the second number is #{multiply(first_number, second_number)}"
#puts "the first number divided by the second number is: #{divide(first_number, second_number)}"
#puts "the first number substracted by the second number is: #{substract(first_number, second_number)}"
#puts "the first number added to the second number is: #{add(first_number, second_number)}"
#puts "the first number mod the second number is: #{mod(first_number, second_number)}"

puts "what do you want to do"
puts "Enter 1 for multiplication, Enter 2 for division, Enter 3 for addition, Enter 4 for substraction"
user_entry = gets.chomp
if user_entry == "1"
	puts "you have chosen multiplication and the result is:"
    puts "the first number multiplied by the second number is #{multiply(first_number, second_number)}"
elsif user_entry == "2"
    puts "you have chosen division and the result is:"
    puts "the first number divided by the second number is: #{divide(first_number, second_number)}"
elsif user_entry == "3"
	puts "you have chosen addition and the result is:"
	puts "the first number added to the second number is: #{add(first_number, second_number)}"

elsif user_entry == "4"
    puts "you have chosen substraction and the result is:"
    puts "the first number substracted by the second number is: #{substract(first_number, second_number)}"
else 
	puts "wrong choice"
end

 


