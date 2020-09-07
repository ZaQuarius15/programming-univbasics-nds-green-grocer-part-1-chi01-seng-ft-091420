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
    cart_item = find_item_by_name_in_collection(item[:item], new_array)
    if cart_item
      
    end
  end
  new_array
end


  