# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

page1 = Page.create title:'About', body:"Lorem ipsum..."
page2 = Page.create title:'Contact', body:"And now for something completely different"
page3 = Page.create title:'Support', body:"And now for something completely different"