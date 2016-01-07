# capitalize.rb

def cap()
  str = gets.chomp
  if str.length > 10
    puts str.upcase
  else
    puts str
  end
end

cap()
