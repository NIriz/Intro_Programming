def int_size()
  puts "Hi, please enter a number"
  num = gets.chomp.to_i
  if num.between?(0, 50)
    puts "Your number is in the 0-50 range"
  elsif num.between?(51, 100)  
    puts "Your number is in the 50-100 range"
  else
    puts "Your number is greater than 100!"  
  end
end

puts int_size()    


=begin
#their solution
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
=end
