# This is where you can create initial data for your app.
require 'faker'
Restaurant.destroy_all

puts 'Creating restaurants...'

# rest = Restaurant.create(
#     name: 'The Corner',
#     address: 'Richmond'
#   )

# rest = Restaurant.create(
#     name: 'The Corner2',
#     address: 'Richmond'
#   )

10.times do
  rest = Restaurant.new(
    name: Faker::Movies::HarryPotter.character,
    address: Faker::Movies::HarryPotter.location)
  rest.save
end

puts "Created #{Restaurant.count} restaurants(s)"
