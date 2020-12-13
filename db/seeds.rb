# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Tycho")
Artist.create(name: "Liars")
Artist.create(name: "Aphex Twin")

Song.create(title: "A Walk", artist_id: 1)
Song.create(title: "Mess on a Mission", artist_id: 2)
Song.create(title: "No Barrier Fun", artist_id: 2)
Song.create(title: "Come To Daddy", artist_id: 3)
Song.create(title: "Windowlicker", artist_id: 3)
Song.create(title: "Ventolin", artist_id: 3)