class LoyaltyPoints < ActiveRecord::Base
  attr_accessor :user_id, :restaurant_id, :total_points

  belong_to :user
  belong_to :restaurant

end
