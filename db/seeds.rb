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
Product.create!(name: 'Vacuum Cleaner', description:%{LIGHTWEIGHT CORDLESS VACUUM. 
Ultra-lightweight and maneuverable means it’s perfect for everyday quick clean-ups.
 The main body only weights 2.36 lbs, works ergonomic friendly when holding to clean}, image: 'vaccum.png', price: 167.00)

Product.create!(name: 'Fire TV Stick 4K streaming device', description:%{Cinematic experience
 - Watch in vibrant 4K Ultra HD with support for Dolby Vision, HDR10+, and immersive Dolby Atmos audio.
Advanced 4K streaming
 - Elevate your entertainment with the next generation of our best-selling 4K stick, with improved streaming performance.
ddf bdsdfaa
ff}, image: 'tvstick.png', price: 28.00)

Product.create!(name: 'Espresso Machine', description:%{The Breville Infuser delivers optimal flavor in 
every cup creating third wave specialty coffee at home using the 4 keys formula, ensuring the right dose
 of beans, optimal water pressure, precise temperature control and microfoam milk for latte art}, image: 'espresso.png', price: 479.00)

Product.create!(name: 'Office Chair', description:%{INFLATABLE LUMBAR SUPPORT: 
You can use the airbag to inflate the lumbar area of the chair, which will provide you with effective 
support. It will greatly enhance your sitting experience, no more pain or fatigue during long hours of gaming or working
FLIP-UP ARM DESIGN:
Flip-up arms offer an arm-less option without detaching anything,which gives comfort and support 
for your arms and shoulders. 90°rotation design which allows the chair can fit under the desk for
     space saving}, image: 'chair.png', price: 128.00)