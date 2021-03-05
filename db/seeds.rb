# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.fir

user1 = User.create(username: "Ian123", password: "123")
user2 = User.create(username: "elevfan123", password: "123")
user3 = User.create(username: "whatami", password: "123")

hobby1 = Hobby.create(name: "flags", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby2 = Hobby.create(name: "elevators", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby3 = Hobby.create(name: "underwater basket weaving", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby4 = Hobby.create(name: "beetle fighting", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby5 = Hobby.create(name: "extreme ironing", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby6 = Hobby.create(name: "sock matching", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby7 = Hobby.create(name: "stone skipping", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby8 = Hobby.create(name: "newsrading", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby9 = Hobby.create(name: "trees", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby10 = Hobby.create(name: "competitave duck herding", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
hobby11 = Hobby.create(name: "scaffolding", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")


post1 = Post.create(user: user1, hobby: hobby1, title: "How to wave a flag", description: "This will change your life", content: "What a blog post", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
post2 = Post.create(user: user2, hobby: hobby4, title: "New beetle tactics your mom did'nt tell you about", description: "No more windex needed", content: "The best blog post", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
post3 = Post.create(user: user3, hobby: hobby6, title: "Pairing for singles", description: "You don't want to be left hanging in the washing machine", content: "Another blog post", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
post4 = Post.create(user: user2, hobby: hobby2, title: "Dying in an elevator", description: "The one that will take you up to heaven", content: "To new heights", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")

fav1 = Favorite.create(favoriter: user1, favorited: hobby1)
fav2 = Favorite.create(favoriter: user2, favorited: hobby8)
fav3 = Favorite.create(favoriter: user1, favorited: hobby10)
# Favorite.create(favoriter: user1, favorited: hobby1)
puts "Seeded yay!!!!!!"