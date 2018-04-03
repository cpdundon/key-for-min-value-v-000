# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first = true
  rtn = nil
  key_for_min_value.each do |k, v|
    if first
      rtn = k
    elsif v < key_for_min_value[rtn] 
      rtn = k
    end
  end
  rtn
end