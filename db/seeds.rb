# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Feed.delete_all

Feed.create!(url: 'http://rss.cnn.com/rss/cnn_topstories.rss', name: 'CNN')
Feed.create!(url: 'http://feeds.abcnews.com/abcnews/topstories', name: 'ABC News')
Feed.create!(url: 'http://feeds.washingtonpost.com/rss/homepage', name: 'Washington Post')