# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  # if name_hash == {}
  #   return nil
  # end
  # low_price = 10000
  low_price = Float::INFINITY
  low_item = NIL
  name_hash.each do |item, price|
    if price < low_price
      price = low_price
      low_item = item
    end
end
return low_item
end
