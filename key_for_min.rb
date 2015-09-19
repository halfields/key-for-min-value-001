# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? != true
    temp = name_hash.values[0]
  name_hash.each do |key, value|
      if value < temp
        temp = value
      end
    end
  name_hash.key(temp)
  else return nil
  end
end