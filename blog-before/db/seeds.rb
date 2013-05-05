# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Article.create(:name => "What is Music", :content => "Music is an art form in which the medium is sound organized in time. Common elements of music are pitch, rhythm, dynamics, and the sonic qualitie of timbre and texture.", 
				:published_at => 'May 14 2011')
Article.create(:name => "Many Musical Instruments", :content => "device, piano, music", :published_at => 'Jun 16 2011')
Article.create(:name => "The Piano, a Marvelous Instrument", :content => "piano, keyboard, vibrations", :published_at => 'Jul 19 2011')
