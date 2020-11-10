# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "deleting old records"

User.destroy_all

puts "the lotion in the basket"

10.times do 
    user = User.create!(
        name: Faker::Food.description,
        email: Faker::Food.fruits,
        age: rand(1...50)
    )

    3.times do
        Card.create!(
            character: Faker::GreekPhilosophers.name,
            image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTJuTKMlqmCTKRXDB3bkexV374Ui8PXCM1zcw&usqp=CAU",
            quote: Faker::Quote.robin,
            user: user 
        )
    end
end

puts "done"