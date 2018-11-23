# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  next_value = nil
  next_key = ""
 name_hash.each do |key, value|
   if name_hash.empty? == true
     return nil
   else value < next_value
     next_value = value
     next_key = key
   end
 end
 next_key
end