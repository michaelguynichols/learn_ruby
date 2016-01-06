# name.rb

puts "What is your first name?"
name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

10.times do |n|
  puts "Hello, #{name} #{last_name}"
end
