class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  Add your routes here
  get '/products' do
    products = Product.all
    products.to_json
  end


#   get '/products/:id' do
#     product = Product.find(params[:id])
#     product.to_json
#   end

#   get 'products/:id/orders' do
#     orders = Order.all.filter do |order|
#       order.product_id == params[:id]
#     end
#     orders.to_json
#   end
#   post '/products' do
#     product = Product.create(
#       name: params[:name],
#       producer: params[:producer],
#       unit_price: params[:unit_price],
#       image_url: params[:image_url]
#     )
#     product.to_json
#   end

#   patch '/products/:id' do
#     product = Product.find(params[:id])
#     product.update(
#       unit_price: params[:unit_price])
#       product.to_json
#   end

#   delete '/products/:id' do
#     product = Product.find(params[:id])
#     product.destroy
#     product.to_json
#   end
# end
