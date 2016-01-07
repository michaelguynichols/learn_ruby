# merge.rb

old_hash = { a: 1, b: 2, c: 3}
other_hash = { b: 15, c: 4, d: 5 }

p old_hash.merge(other_hash) { |k, oldval, newval| oldval + newval }

# ! is associated with destructive behavior
p old_hash.merge!(other_hash)
