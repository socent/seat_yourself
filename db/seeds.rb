# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.create!(
	:name => 'Noodle Nancies',
	:address => '555 New Street',
	:neighborhood => 'Old Town',
	:price_range => '$$',
	:summary => 'The milk tea that comes with the noodle soups are very strong and sweet at the same time, strong meaning a lot of tea flavor.',
	:menu => 'http://www.balirestaurant.ca',
	:owner_id => 1
	)

Restaurant.create!(
	:name => 'Chicken Charlies',
	:address => '555 Old Street',
	:neighborhood => 'New Town',
	:price_range => '$',
	:summary => 'These chicken wings are greasy goodness!',
	:menu => 'http://www.anchorbar.com/',
	:owner_id => 2
	)