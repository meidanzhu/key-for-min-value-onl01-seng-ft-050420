# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0
      return nil
    elsif a.sort_by { |key, value| value }.first
      return name_hash
end
