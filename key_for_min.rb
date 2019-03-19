# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#ikea = {:chair => 25, :table => 85, :mattress => 450}
#key_for_min_value(ikea)
# => :chair

def key_for_min_value(hash)
  
 value_array = [] 
 key_array = []
 
 hash.each do |key,value|
   value_array << value
   key_array << key 
 end 
 
end