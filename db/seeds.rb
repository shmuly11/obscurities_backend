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

hobby1 = Hobby.create(name: "flags", image: "https://www.gbposters.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/g/n/gn0547-flags-of-the-world.jpg")
hobby2 = Hobby.create(name: "elevators", image: "https://media-cdn.tripadvisor.com/media/photo-s/01/07/a2/14/elevator-door.jpg")
hobby3 = Hobby.create(name: "underwater basket weaving", image: "http://1.bp.blogspot.com/_48_nrp08SjU/S9HOzwx66iI/AAAAAAAABsQ/4yGyfLMzJZI/s1600/DSCF1284_2.JPG")
hobby4 = Hobby.create(name: "beetle fighting", image: "https://cmcitylife.imgix.net/clg/wp-content/uploads/2020/03/Battling-Beetles001-1.jpg?auto=format&fit=max&fm=jpg&q=45&w=400&s=5758f8d90ee32eea5b8d571805b67d16")
hobby5 = Hobby.create(name: "extreme ironing", image: "https://i0.wp.com/www.boingboing.net/filesroot/photo42.jpg")
hobby6 = Hobby.create(name: "sock matching", image: "https://www.asimplelifebalance.com/wp-content/uploads/2018/03/18094927_1589228401088723_2042731770767474688_n.jpg")
hobby7 = Hobby.create(name: "stone skipping", image: "https://kasumian.files.wordpress.com/2015/10/nageru7.jpg")
hobby8 = Hobby.create(name: "newsrading", image: "https://i2-prod.mirror.co.uk/incoming/article7346830.ece/ALTERNATES/s615b/GRABS-News-bombing.jpg")
hobby9 = Hobby.create(name: "trees", image: "https://static01.nyt.com/newsgraphics/2020/12/06/trees/assets/images/tree-cover-2000.jpg")
hobby10 = Hobby.create(name: "competitave duck herding", image: "https://brightvisionevents.co.uk/wordpress/wp-content/uploads/2018/04/DuckHerding-269x300.jpg")
hobby11 = Hobby.create(name: "scaffolding", image: "https://scaffoldingsolutions.com/wp-content/uploads/2019/11/Picture1.png")


post1 = Post.create(user: user1, hobby: hobby1, title: "How to wave a flag", description: "This will change your life", content: "What a blog post", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
post2 = Post.create(user: user2, hobby: hobby4, title: "New beetle tactics your mom did'nt tell you about", description: "No more windex needed", content: "The best blog post", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
post3 = Post.create(user: user3, hobby: hobby6, title: "Pairing for singles", description: "You don't want to be left hanging in the washing machine", content: "Another blog post", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")
post4 = Post.create(user: user2, hobby: hobby2, title: "Dying in an elevator", description: "The one that will take you up to heaven", content: "To new heights", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfmnUdeesNu_OeNk3regRqQEHbtsf1PY98qQ&usqp=CAU")

fav1 = Favorite.create(favoriter: user1, favorited: hobby1)
fav2 = Favorite.create(favoriter: user2, favorited: hobby8)
fav3 = Favorite.create(favoriter: user1, favorited: hobby10)
# Favorite.create(favoriter: user1, favorited: hobby1)
puts "Seeded yay!!!!!!"