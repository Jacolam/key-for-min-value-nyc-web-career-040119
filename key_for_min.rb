# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#ikea = {:chair => 25, :table => 85, :mattress => 450}
#key_for_min_value(ikea)
# => :chair

def key_for_min_value(hash)
  
  min = nil
  
  hash.each do |key, value|
    if 
end