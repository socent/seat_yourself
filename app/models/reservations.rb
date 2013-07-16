class Reservations < ActiveRecord::Base
  attr_accessor :user_id, :party_size, :restaurant_id, :time_slot

  belongs_to :user
  belongs_to :restaurant
end
