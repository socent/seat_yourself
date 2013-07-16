class LoyaltyPoints < ActiveRecord::Base
  attr_accessible  :user_id, :restaurant_id, :total_points

  belong_to :user
  belong_to :restaurant

end
