# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #key = nil
  #value = nil
  if name_hash = {}
    return nil
  else
      value = name_hash.first[1]
      key = name_hash.first[0]
  name_hash.each do |k, v|
    #key = k if key == nil
    #value = v if value == nil
      if v < value 
        value = v
        key = k
end
end
key
end
