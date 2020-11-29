require 'pry'

def find_item_by_name_in_collection(name, collection)
  cart = Array.new
  collection.each do |item|
      if item[:item] == name
        cart = item 
      elsif 
        item[:item].any? != name
        cart = nil
    end
  end
    cart
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  