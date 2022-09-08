puts "🌱 Seeding spices..."

# Seed your database here
#create sample product instances

Product.create(name: 'unga', producer: "Greenfield Millers", unit_price: 250)
Product.create(name: 'heater', producer: "Von", unit_price: 1500)
Product.create(name: 'shoes', producer: "Nike", unit_price: 2000)
Product.create(name: 'tv', producer: 'smart tv', unit_price: 10000)
Product.create(name: 'colgate', producer: 'colgate ltd', unit_price: 150)
Product.create(name: 'shoe polish', producer: 'Kiwi', unit_price: 70)

#create sample supplier instances
Supplier.create(name: "Nairobi Households Supplies Ltd", location: 'Nairobi')
Supplier.create(name: "Coast Supplies  Ltd", location: 'Mombasa')
Supplier.create(name: "Smart Goods Ltd", location: "Masaku")
Supplier.create(name: "Chacha Electronics", location: "Nanyuki")
Supplier.create(name: "Lumie Smart Cloths", location: "Eldoret")
Supplier.create(name: "Fresh Produce Supplies", location: "Kinangop")

#create sample order instances
Order.create()










 puts "✅ Done seeding!"
