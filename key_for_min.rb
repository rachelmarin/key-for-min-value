# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    #hash = {:blake => 500, :ashley => 2, :adam => 1}
        lowest_key = nil
        lowest_value = nil
        hash.each do |adam, blake|
    if lowest_value == nil || blake < lowest_value
      lowest_value = blake
      lowest_key = adam
    end
  end
  lowest_key
end
  