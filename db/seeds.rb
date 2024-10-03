# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Car.destory_all

Car.create(brand: "Tesla", model: "Model X Plaid", year: 2020, fuel:"Electric")
Car.create(brand: "Tesla", model: "Cybertruck", year: 2025, fuel:"Electric")
