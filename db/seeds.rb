# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(
  [
    { name: "Le Gourmet", address: "12 Rue de la Paix, Paris", phone_number: "067543321", category: "chinese" },
    { name: "Pasta Bella", address: "45 Via Roma, Milan", phone_number: "0675321361", category: "italian" },
    { name: "Sushi Zen", address: "88 Tokyo Central St, Tokyo", phone_number: "07443321", category: "japanese" },
    { name: "El Toro Loco", address: "23 Calle Mayor, Madrid", phone_number: "067543675", category: "french"},
    { name: "Burger Haven", address: "1500 Main St, Los Angeles", phone_number: "0375554554", category: "belgian" }
  ]
)