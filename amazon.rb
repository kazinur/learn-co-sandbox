cart_item_prices=[12.43, 19.99, 3.49, 75.00]

cart_item_prices.each do |price|
  taxed = price * 1.08
  puts taxed
end

# price is a variable and represents the item prices from the array.
#taxed represents item price after 8 percent tax has been added to original price 


a_lot = []
 cart_item_prices.each do |item|
  if item >= 15
  a_lot.push (item)
  puts a_lot
end 
end

