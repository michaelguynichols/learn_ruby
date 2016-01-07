# array.rb

arr1 = [1, 3, 5, 7]

def build(arr)
  arr.map { |x| x + 2 }
end

puts arr1
puts build(arr1)
