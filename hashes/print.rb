# print.rb

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

iter1 = 1
iter2 = 1

person.each do |k, v|
  p "Key ##{iter1}: #{k}"
  iter1 += 1
end

person.each do |k, v|
  p "Value ##{iter2}: #{v}"
  iter2 += 1
end

person.each do |k, v|
  puts "Key: #{k}\nVal: #{v}"
end

puts person.fetch(:name) 
