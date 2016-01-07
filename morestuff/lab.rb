# lab.rb

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def has_lab?(arr)
  arr.each do |word|
    if /lab/.match(word)
      puts word
    end
  end
end

has_lab?(words)
