puts "Cleaning DB..."

Review.destroy_all
Favourite.destroy_all
Car.destroy_all
Owner.destroy_all

puts "Creating owners..."

owner1 = Owner.create!(nickname: "Tera")
owner2 = Owner.create!(nickname: "Dam")

puts "Creating cars..."

Car.create!(brand: "Tesla", model: "Model X Plaid", year: 2020, fuel:"Electric", owner: owner1)
Car.create!(brand: "Tesla", model: "Cybertruck", year: 2025, fuel:"Electric", owner: owner2)
