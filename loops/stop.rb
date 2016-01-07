# stop.rb

puts "Please enter anything: "

result = gets.chomp

while result != "Y"
  puts "You must enter 'Y' to stop this madness!"
  puts "Please enter anything again: "
  result = gets.chomp
end
