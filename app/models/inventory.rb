class Inventory < ActiveRecord::Base
  attr_accessible :description, :imageurl, :name, :price
end
