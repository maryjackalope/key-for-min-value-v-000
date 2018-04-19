# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  
  min_key ={}
  while i <= name_hash.length 
    name_hash.each do |key, value|
    if number_hash.empty?
      return nil
    else value <i
      i = value
      min_key = key
    end #if
    end#do
  end #while
  min_key
end