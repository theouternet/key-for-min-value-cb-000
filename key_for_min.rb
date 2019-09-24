# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

if hash.length == 0 
  return nil 
  
else 
  
  array = []

hash.each do {|name, age| age}

array << age 

end

min_value = array[0]

array.each do |value| 
  min_value = value if value < min_value
end

hash.each do |name, age|
  if min_value < value 
  