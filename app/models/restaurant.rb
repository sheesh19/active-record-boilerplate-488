class Restaurant < ActiveRecord::Base
end


# ALL BELOW CODE IS DONE FOR YOU WITH ACTIVERECORD
# attr_accessor :name, :address

# def initialize(attr = {})
#   @name = attr[:name]
#   @address = attr[:address]
# end

# CRUD ACTIONS


# ACTIVE RECORD CRUD

# CREATE
# Restaurant.create(name: 'Chipotle', address: 'Atlanta')
# rest = Restaurant.new(name: 'Chipotle', address: 'Atlanta')
# rest.new

# READ ALL
# Restaurant.all

# READ ONE
# Restaurant.find(1)
# Restaurant.first
# Restaurant.last
# Restaurant.find_by(name: 'Chipotle')

# FILTER LIST OF INSTANCES
# Restaurant.where(address: 'Atlanta')
# Restaurant.where('name LIKE ?', '%Thai%')

# Restaurant.count
