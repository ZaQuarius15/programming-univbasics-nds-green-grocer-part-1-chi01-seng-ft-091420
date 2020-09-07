require 'pry'

def find_item_by_name_in_collection(name, collection)
  collection.each do |key, value|
    if key[:item] == name
      return key
    end
  end
  return nil
end

def consolidate_cart(cart)
  new_array = []
  cart.each do |item|
    
    item.each do |key, value|
      if new_hash[key]
        new_hash[itme][:count] += 1
      else 
        new_hash[] = item
        new_hash[item][:count] = 1
      end
      new_array << new_hash
    end
  end
  new_array
end


  