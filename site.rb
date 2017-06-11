
puts "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

case first_name
when "Alfredo", "alfredo"

  puts "Get out of here Alfredo!!!!"
  puts "This site is NOT for you."
  abort
end

puts "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

puts "What is your age?"
  age =gets.chomp.to_i

if age >= 100
  puts "Vist http://fountianofyouth.com to turn back the clock."
 
elsif age <=17
  puts "You are not old enough for this site."

elsif age == 21
  puts "You have qualified for a free premium account!"

elsif age == 30 
end

puts "What city are you from?"
city = gets.chomp
city.capitalize!

puts "What state or province are you from?"
state = gets.chomp
state.upcase!

puts "#{first_name} #{last_name}"
puts "#{city}, #{state}"