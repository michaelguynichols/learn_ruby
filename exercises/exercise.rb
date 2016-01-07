# exercise.rb

# exercise 1
puts "Exercise 1"
puts "-----"
nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

nums.each { |num| puts num }

puts "-----"

puts "Exercise 2"
puts "-----"
nums2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

nums2.each { |num| puts num if num > 5 }

puts "-----"

puts "Exercise 3"
puts "-----"
nums3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odds = nums3.select { |num| num % 2 != 0 }

puts odds

puts "-----"

puts "Exercise 4"
puts "-----"
nums4 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

nums4.push(11)
nums4.unshift(0)

puts nums4

puts "-----"

puts "Exercise 5"
puts "-----"

nums4.pop
nums4.push(3)

puts nums4

puts "-----"

puts "Exercise 6"
puts "-----"

nums4.pop
nums4.push(3)
puts nums4
puts nums4.uniq

puts "-----"

puts "Exercise 9"
puts "-----"

h = {a:1, b:2, c:3, d:4}

puts h.fetch(:b)
h.merge!({e:5})
puts h
h.delete_if {|k, v| v < 3.5 }
puts h

puts "-----"

puts "Exercise 12 & 14"
puts "-----"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |arr|
  helper = [:email, :address, :phone]
  iter = 0
  arr.each do |data|
    if /joe/.match(arr[0])
      contacts["Joe Smith"][helper[iter]] = data
    else
      contacts["Sally Johnson"][helper[iter]] = data
    end
    iter += 1
  end
end

puts contacts

puts "-----"

puts "Exercise 13"
puts "-----"

puts contacts.fetch("Joe Smith")[:email]
puts contacts.fetch("Sally Johnson")[:phone]

puts "-----"

puts "Exercise 15"
puts "-----"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") }
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") || word.start_with?("w") }
puts arr

puts "-----"

puts "Exercise 16"
puts "-----"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map { |word| word.split }
b = b.flatten
p b

puts "-----"

puts "Exercise 17"
puts "-----"

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

puts "-----"
