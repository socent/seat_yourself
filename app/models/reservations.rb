class Reservations < ActiveRecord::Base
  attr_accessible :customer_id, :party_size, :restaurant_id, :time_slot
end
