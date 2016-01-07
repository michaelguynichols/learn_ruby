# evalnum.rb

puts "Enter a number: "

num = gets.chomp.to_i

def eval_number(number)
  case
  when number <= 50
    puts "The number is between 0 and 50"
  when number < 101
    puts "The number is between 51 and 100"
  else
    puts "The number is above 100"
  end
end

eval_number(num)
