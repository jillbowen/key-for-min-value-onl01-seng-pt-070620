# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#require 'pry'
def key_for_min_value(name_hash)
  name_hash.collect do |name, number|
     if number == 1  
       return name
  end
 end
end

#store each value of the iteration somewhere, then compare it to the next iteration