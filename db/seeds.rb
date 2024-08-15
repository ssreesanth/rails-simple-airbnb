# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Cleaning database..."
Flat.destroy_all

Flat.create!(
  name: 'Cozy Loft in Downtown',
  address: '123 Main Street, New York, NY 10001',
  description: 'A modern loft in the heart of the city, perfect for business travelers and couples.',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming Studio near the Eiffel Tower',
  address: '45 Rue Cler, Paris, France 75007',
  description: 'Enjoy a romantic stay in this charming studio, just steps away from the Eiffel Tower.',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'Spacious Family Home with Pool',
  address: '789 Oak Avenue, Los Angeles, CA 90001',
  description: 'A large family home with a private pool, ideal for a summer vacation.',
  price_per_night: 300,
  number_of_guests: 6
)

Flat.create!(
  name: 'Beachfront Apartment with Stunning Views',
  address: '12 Ocean Drive, Miami, FL 33139',
  description: 'Wake up to the sound of the waves in this beachfront apartment with breathtaking ocean views.',
  price_per_night: 250,
  number_of_guests: 4
)

Flat.create!(
  name: 'Historic Townhouse in Central Edinburgh',
  address: '50 Royal Mile, Edinburgh, Scotland EH1 2AB',
  description: 'Stay in a beautifully restored townhouse in the historic center of Edinburgh.',
  price_per_night: 180,
  number_of_guests: 4
)

Flat.create!(
  name: 'Luxury Penthouse with Private Rooftop',
  address: '890 Fifth Avenue, New York, NY 10022',
  description: 'Experience luxury living in this penthouse with a private rooftop terrace and stunning city views.',
  price_per_night: 1000,
  number_of_guests: 2
)

Flat.create!(
  name: 'Quaint Cottage in the Countryside',
  address: '15 Willow Lane, Cotswolds, England GL7 5JU',
  description: 'A cozy cottage in the peaceful countryside, perfect for a relaxing getaway.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Modern Apartment in the Heart of Tokyo',
  address: '3-5-8 Shibuya, Tokyo, Japan 150-0002',
  description: 'A sleek and modern apartment located in the vibrant district of Shibuya.',
  price_per_night: 220,
  number_of_guests: 3
)

Flat.create!(
  name: 'Elegant Suite with Private Garden',
  address: '28 Via Veneto, Rome, Italy 00187',
  description: 'Enjoy the elegance of this suite with a private garden in the heart of Rome.',
  price_per_night: 350,
  number_of_guests: 2
)

Flat.create!(
  name: 'Rustic Cabin by the Lake',
  address: '101 Pine Road, Lake Tahoe, CA 96150',
  description: 'A rustic cabin with stunning lake views, perfect for a winter or summer retreat.',
  price_per_night: 140,
  number_of_guests: 5
)
