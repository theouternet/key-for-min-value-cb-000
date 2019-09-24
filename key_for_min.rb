# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

if hash.length == 0 
  

hash.sort_by {|name, age| age}

return hash[0][0]

end