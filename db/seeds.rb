# require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do
#   title = Faker::Food.dish
#   content = Faker::Lorem.paragraph
#   Article.create(title: title, content: content)
# end

Article.delete_all

Article.create(
  title: "My Very First Article",
  content:
  %Q{### There Is Something You Should Know!

  This is my very first Article using markdown!

  How do you like it?  I learned this from [RichOnRails.com](http://richonrails.com/articles/rendering-markdown-with-redcarpet)!}
)

Article.create(
  title: "My Second Article",
  content:
  %Q{### My List of Things To Do!

  Here is the list of things I wish to do!

  * write more Articles
  * write even more Articles
  * write even more Articles!}
)
