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
  
  call_key = "this will be the right key"
  
   i = 0 
   while i < value_array.length 
     if min_num >= value_array[i]
       min_num = value_array[i]
       call_key = key_array[i]
     end 
   end

end 