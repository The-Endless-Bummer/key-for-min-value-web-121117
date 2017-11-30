# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  name_hash.each do |key, val|
    if key.type_of?(Symbol)
      key = key.length
    end
    if smallest == nil || smallest > key
      smallest = key
    end
  end
  smallest
end
