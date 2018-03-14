# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_price = 10000
  low_item = ""
  name_hash.each do |item, price|
    if price < low_price
      price = low_price
      low_item = item
    end
  low_item
end
end
