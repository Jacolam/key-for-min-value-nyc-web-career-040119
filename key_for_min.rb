# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#ikea = {:chair => 25, :table => 85, :mattress => 450}
#key_for_min_value(ikea)
# => :chair

def key_for_min_value(name_hash)
  key_array = []
  value_array = []
  min_num = nil
  
  name_hash.each do |key,value|
    key_array << key 
    value_array << value 
  end 
  
  key_caller = nil
  
  name_hash.each do |key,value|
    if min_num > value
      min_num = value
      key_caller = key
    end  
    
 min_num
end 