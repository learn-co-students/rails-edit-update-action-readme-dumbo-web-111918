# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

articles = [
  {title: "My Big Day", description: "A big day it was"},
  {title: "Trump Impeached", description: "A big day it was"},
  {title: "The Boy who Lived!", description: "Is Ron..."},
  {title: "This day sucked", description: "A shit day it was"}
]

Article.create(articles)
