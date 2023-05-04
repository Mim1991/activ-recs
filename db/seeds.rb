require 'faker'
require 'json'
require 'rest-client'
# # This is where you can create initial data for your app.
# puts "Creating seeds!"
# ivy = Restaurant.new(name: "The Ivy")
# ivy.save
# puts "Created restaurant"
# franco = Restaurant.new(name: "Franco")
# franco.save
# puts "Created restaurant"
# puts "added to database!"

# puts "creating restaurants"
# 20.times do 
#     rest = Restaurant.new(name: Faker::Restaurant.name)
#     rest.save
#     puts "created a restaurant called #{rest.name}"
# end
# puts "done!"

response = RestClient.get "https://pokeapi.co/api/v2/pokemon"
pokemon = JSON.parse(response)
puts pokemon["results"]

pokemon["results"].each do |pokemon|
    rest = Restaurant.new(name: pokemon["name"])
    rest.save
end


