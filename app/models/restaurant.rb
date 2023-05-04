class Restaurant < ActiveRecord::Base
    # Create a new restaurant
    # restaurant = Restaurant.new(name: "dishoom")
    # restaurant.save

    # Read all
    # restaurants = Restaurant.all

    # Read one
    # restaurant = Restaurant.find(1)

    # Update
    # dishoom = Restaurant.find(1)
    # dishoom.address = "something new"
    # dishoom.save

    # Delete
    # kfc = Restaurant.find(1)
    # kfc.destroy

    # Filtering
    # restaurants = Restaurant.where(rating: 3)

    # Where
    # restaurant = Restaurant.where("name LIKe ?", "%dish%")

    # Find By
    # restaurant = Restaurant.find_by(name: "Dishoom")

    # .last and .first

end