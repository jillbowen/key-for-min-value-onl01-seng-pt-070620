# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = []
  name_hash.collect do |name, number|
    if number < 2 
      lowest_name << name
    end
 end
  lowest_name
end