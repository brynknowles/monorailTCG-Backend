# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "deleting old records"

# User.destroy_all
# Card.destroy_all
puts "the lotion in the basket"



# User.create(name: Faker::FunnyName.two_word_name, email: Faker::Internet.email, age: rand(1...50))
# Card.create(character: "Barney Gumble", image: "https://static.simpsonswiki.com/images/d/de/Barney_Gumble.png", quote: "BURRRRRRPPPP!!!", user_id: User.all.sample.id)
# Card.create(character: "Edna Krabappel", image: "https://static.simpsonswiki.com/images/thumb/7/76/Edna_Krabappel.png/400px-Edna_Krabappel.png", quote: "Ha!", user_id: User.all.sample.id)

# user = User.create!(
#     name: Faker::FunnyName.two_word_name,
#     email: Faker::Internet.email,
#     age: rand(1...50)
# )

# Card.create!(
#     character: "Barney Gumble",
#     image: "https://static.simpsonswiki.com/images/d/de/Barney_Gumble.png",
#     quote: "BURRRRRRPPPP!!!",
#     user_id: 12
# )

Card.create!(
    character: "Edna Krabappel",
    image: "https://static.simpsonswiki.com/images/thumb/7/76/Edna_Krabappel.png/400px-Edna_Krabappel.png",
    quote: "Ha!",
    user_id: 12
)

Card.create!(
    character: "Bart Simpson",
    image: "https://static.simpsonswiki.com/images/6/65/Bart_Simpson.png",
    quote: "Eat my shorts!",
    user_id: 12
)

Card.create!(
    character: "Lisa Simpson",
    image: "https://static.simpsonswiki.com/images/e/ec/Lisa_Simpson.png",
    quote: "If anyone wants me, I'll be in my room.",
    user_id: 12
)

Card.create!(
    character: "Marge Simpson",
    image: "https://static.simpsonswiki.com/images/0/0b/Marge_Simpson.png",
    quote: "Hmm...",
    user_id: 12
)

Card.create!(
    character: "Homer Simpson",
    image: "https://static.simpsonswiki.com/images/b/bd/Homer_Simpson.png",
    quote: "D'oh!",
    user_id: 12
)

Card.create!(
    character: "Milhouse Van Houten",
    image: "https://static.simpsonswiki.com/images/thumb/1/11/Milhouse_Van_Houten.png/460px-Milhouse_Van_Houten.png",
    quote: "I'm not a nerd, Bart. Nerds are smart.",
    user_id: 12
)

Card.create!(
    character: "Otto Man",
    image: "https://static.simpsonswiki.com/images/thumb/0/09/Otto_Mann.png/400px-Otto_Mann.png",
    quote: "I'll have you know I'm also a hair donor. Salma Hayek wore me to the Oscars.",
    user_id: 12
)

Card.create!(
    character: "Ned Flanders",
    image: "https://static.simpsonswiki.com/images/8/84/Ned_Flanders.png",
    quote: "Okilly-dokilly!",
    user_id: 12
)

puts "done"