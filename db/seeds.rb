# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

Show.create({
  title: "Archer",
  series: 8,
  description: "Adult animated spy sitcom",
  image: "placeholder.jpg",
  programmeID: "sploosh0"
  })

Show.create({
  title: "The Wire",
  series: 5,
  description: "American drama series",
  image: "placeholder.jpg",
  programmeID: "omarcoming11"
  })
