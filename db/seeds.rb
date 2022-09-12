puts "🌱 Seeding spices..."

# Seed your database here
#create sample product instances

Product.create(name: 'unga', producer: "Greenfield Millers", unit_price: 250)
Product.create(name: 'heater', producer: "Von", unit_price: 1500)
Product.create(name: 'shoes', producer: "Nike", unit_price: 2000)
Product.create(name: 'tv', producer: 'smart tv', unit_price: 10000)
Product.create(name: 'colgate', producer: 'colgate ltd', unit_price: 150)
Product.create(name: 'shoe polish', producer: 'Kiwi', unit_price: 70)
Product.create(name: 'gas', producer: 'gas ltd', unit_price: 1000, image_url: 'https://kegasdealers.com/wp-content/uploads/2022/03/378815.jpg')


# #create sample supplier instances
Supplier.create(name: "Nairobi Households Supplies Ltd", location: 'Nairobi')
Supplier.create(name: "Coast Supplies  Ltd", location: 'Mombasa')
Supplier.create(name: "Smart Goods Ltd", location: "Masaku")
Supplier.create(name: "Chacha Electronics", location: "Nanyuki")
Supplier.create(name: "Lumie Smart Cloths", location: "Eldoret")
Supplier.create(name: "Fresh Produce Supplies", location: "Kinangop")

# #create sample order instances
Order.create(quantity: "20 bales", supplier_id: 1, product_id: 1)
Order.create(quantity: "200 packets", supplier_id: 1, product_id: 5)
Order.create(quantity: "25 sets", supplier_id: 2, product_id: 4)
Order.create(quantity: "15 sets", supplier_id: 3, product_id: 4)
Order.create(quantity: "50 boxes", supplier_id: 4, product_id: 2)
Order.create(quantity: "200 pairs", supplier_id: 5, product_id: 3)
Order.create(quantity: "100 cattons", supplier_id: 6, product_id: 6)
Order.create(quantity: "200 pairs", supplier_id: 2, product_id: 6)










 puts "✅ Done seeding!"
