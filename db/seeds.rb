# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# seed data for the beginning rails 3 blog tutorial
user = User.create :email => 'cwebster@dataspringinc.com', :password => 'password'
Category.create [{:name => 'Programming'},
					  {:name => 'Event'},
					  {:name => 'Travel'},
					  {:name => 'Music'},
					  {:name => 'TV'}]