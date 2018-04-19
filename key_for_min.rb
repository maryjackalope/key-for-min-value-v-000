# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 10
  min_key ={}
  while i <= name_hash.length 
    name_hash.each do |key, value|
      if value < i
        min_key = key
        i = value
      end #do
    end#while
    min_key
    else
    nil
    end #do
  end #while
end