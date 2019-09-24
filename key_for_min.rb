# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

if hash.length == 0 
  return nil
  
else 
  
  min_age = 100
  min_name = nil
  
  hash.each do |name, age|
    if age < min_age
      age = min_age
      name = min_name
      
    end
    
    return min_name
  
end
end
end
  