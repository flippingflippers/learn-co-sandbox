etsy_cart_prices=[10.00,18.00,45.50]

discount_included=[]

etsy_cart_prices.each do |price|
  price_discount=price - .15
  discount_included << price_discount
  puts discount_included
end

