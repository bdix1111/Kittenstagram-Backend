# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Post.find_or_create_by(name: "Ginny", media: "https://bobandsuewilliams.com/images/calico-maine-coon-4.jpg", caption: "Loves eating yogurt.")
Post.find_or_create_by(name: "Tesla", media: "https://www.thehappycatsite.com/wp-content/uploads/2017/09/black-and-white2.jpg", caption: "Has thumbs.")
Post.find_or_create_by(name: "Sadie", media: "https://www.catster.com/wp-content/uploads/2017/09/A-tabby-cat-with-an-ID-collar-on.jpg", caption: "Likes to be held by Elizabeth.")

Comment.find_or_create_by(content: "Such a cute cat", post_id: 1)
Comment.find_or_create_by(content: "Such a cute cat", post_id: 2)
Comment.find_or_create_by(content: "OMG", post_id: 1)
Comment.find_or_create_by(content: "I want one", post_id: 3)

Like.find_or_create_by(post_id: 1)
Like.find_or_create_by(post_id: 1)
Like.find_or_create_by(post_id: 2)
Like.find_or_create_by(post_id: 3)
