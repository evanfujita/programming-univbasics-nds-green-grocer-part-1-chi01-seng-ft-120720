require 'pry'

def find_item_by_name_in_collection(name, collection)
  cart = nil
  collection.each do |item|
      if item[:item] == name
        cart = item 
    end
  end
    cart
end

def consolidate_cart(cart)
 receipt = Array.new
  cart.each do |item|
    count = 0
    if !item[:count]
      item[:count] = count
      receipt << cart
      binding.pry
    end
  end
 
end


  