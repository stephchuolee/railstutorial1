# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Post.create!(
  title: "Staples",
  author: "Steph Chuo-Lee", 
  text: <<-eos.gsub(/\s+/, " ").strip
    Hot dogs and the TV show 'Friends' are staples 
    in my life.
  eos
)

Post.create!(
  title: "Staples once more",
  author: "Steph Chuo-Lee", 
  text: "I took a stapler from my old job and I regret nothing."
)

Post.create!(
  title: "Staples, again",
  author: "Steph Chuo-Lee",
  text: "Did you know that the 'L' in the Staples logo is a staple?"
)