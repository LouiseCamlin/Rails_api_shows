# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Favourite.delete_all
User.delete_all
Show.delete_all


show1 = Show.create({
  title: "Archer",
  series: 8,
  description: "Adult animated spy sitcom",
  image: "placeholder.jpg",
  programmeID: "sploosh0"
  })

show2 = Show.create({
  title: "The Wire",
  series: 5,
  description: "American drama series",
  image: "placeholder.jpg",
  programmeID: "omarcoming911"
  })

show3 = Show.create({
  title: "Steven Universe",
  series: 5,
  description: "Animated series about a young boy with crystal gem powers",
  image: "placeholder.jpg",
  programmeID: "RoseQuartz8"
  })

user1 = User.create({name: "Louise"})
user2 = User.create({name: "Paddy"})

Favourite.create({show: show1, user: user1})
Favourite.create({show: show1, user: user2})
Favourite.create({show: show2, user: user1})
Favourite.create({show: show3, user: user1})





