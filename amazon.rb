cart_item_prices=[12.43,19.99,3.49,75.00]


#cart_item_prices.each do |prices|
 # puts "#{prices}"
#end

#tax_included=[] #makes and empty array called tax_included

#cart_item_prices.each do |price|
 # price_with_tax=price*1.05
 # tax_included << price_with_tax
#  puts tax_included
#end

discount_included=[]

cart_item_prices.each do |price|
  price_discount=price - 2.00
  discount_included << price_discount
  puts discount_included
end

total = 0

cart_item_prices.each do |price|
  total += price
end

puts total