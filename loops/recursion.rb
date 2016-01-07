# recursion.rb

puts "please enter a number: "

num = gets.chomp.to_i

def countdown(number)
  if number == 0
    puts 0
    return 0
  else
    puts number
    return countdown(number - 1)
  end
end

countdown(num)
