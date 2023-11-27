# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.delete_all
Product.create!(name: 'Wireless On-Ear Headphones', description:%{High-performance wireless Bluetooth headphones
Features the Apple W1 chip and Class 1 wireless Bluetooth connectivity
With up to 40 hours of battery life, Beats Solo3 wireless is your perfect everyday headphone
Compatible with iOS and Android devices
With Fast Fuel, 5 minutes of charging gives you 3 hours of playback when battery is low
Adjustable fit with comfort-cushioned ear cups made for everyday use
Sleek, streamlined design that’s durable and foldable to go everywhere you do}, image: 'book1.png', price: 28.00)

Product.create!(name: 'Book2', description:%{aaaa
ssss
ssddddddddddddd fgggg
ddf bdsdfaa
ff}, image: 'book2.png', price: 28.00)

Product.create!(name: 'On-Ear', description:%{High-performance wireless Bluetooth headphones
Features the Apple W1 chip and Class 1 wireless Bluetooth connectivity
With up to 40 hours of battery life, Beats Solo3 wireless is your perfect everyday headphone
Compatible with iOS and Android devices
With Fast Fuel, 5 minutes of charging gives you 3 hours of playback when battery is low
Adjustable fit with comfort-cushioned ear cups made for everyday use
Sleek, streamlined design that’s durable and foldable to go everywhere you do}, image: 'book1.png', price: 8.00)

Product.create!(name: 'Wireless', description:%{High-performance wireless Bluetooth headphones
Features the Apple W1 chip and Class 1 wireless Bluetooth connectivity
With up to 40 hours of battery life, B is low
Adjustable fit with comfort-cushioned ear cups made for everyday use
Sleek, streamlined design that’s durable and foldable to go everywhere you do}, image: 'book1.png', price: 128.00)