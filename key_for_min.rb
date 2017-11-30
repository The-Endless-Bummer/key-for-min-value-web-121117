# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  name_hash.each do |key, val|
    if smallest == nil || smallest > val
      smallest = key
    end
  end
  smallest
end
