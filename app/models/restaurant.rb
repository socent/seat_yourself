class Restaurant	< ActiveRecord::Base
  attr_accessible :name, :address, :menu, :neighborhood, :price_range, :summary, :owner_id

  has_many :reservations
end
