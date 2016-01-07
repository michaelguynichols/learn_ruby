# immediate.rb

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = []

family.select do |k, v|
  if k == :sisters || k == :brothers
    immediate.push(v)
  end
end

p immediate.flatten

#solution
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten
