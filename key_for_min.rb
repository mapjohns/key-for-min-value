# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    lowest = 333333333333333333333333333333333
    lkey = nil
    name_hash.each do |key, value|
        if lowest > value
            lowest = value
            lkey = key
        end
    end
    lkey
end
