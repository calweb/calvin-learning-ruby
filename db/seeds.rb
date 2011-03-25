# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# seed data for the beginning rails 3 blog tutorial
user = User.create :email => 'dcumbie@hawkeslearningsystems.com', 
						 :password => 'guessit',
						 :password_confirmation => 'guessit'
Category.create [{:name => 'Programming'},
					  {:name => 'Event'},
					  {:name => 'Travel'},
					  {:name => 'Music'},
					  {:name => 'TV'}]
					  
user.articles.create :title => 'Advanced Active Record',
						  	:body => "Models need to relate to each other. In the real world, ..",
						  	:published_at => Date.today
user.articles.create :title => 'One-to-many associations',
							:body => "One two three hear me roarrrrr..",
							:published_at => Date.today
user.articles.create :title => 'associations',
							:body => "somethingn that goes in the body",
							:published_at => Date.today
