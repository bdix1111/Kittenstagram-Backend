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
Post.find_or_create_by(name: "Brianna", media: "http://www.cutestpaw.com/wp-content/uploads/2013/12/Most-Famous-Felines-016.jpg", caption: "Likes to be the center of attention.")
Post.find_or_create_by(name: "Dolma", media: "https://t00.deviantart.net/iYT8Elm8XrBbaXq1ciKF_4bK_B0=/500x250/filters:fixed_height(100,100):origin()/pre00/dbd2/th/pre/i/2009/199/f/f/galapagos_cat_by_dolma33.jpg", caption: "Never not napping.")
Post.find_or_create_by(name: "Dana", media: "https://i.pinimg.com/originals/92/54/ce/9254ce330c8db15bcbcfb4b03799db79.jpg", caption: "Tiny and ferocious.")
Post.find_or_create_by(name: "Elizabeth", media: "https://i.ytimg.com/vi/qmn6_0OrRE4/maxresdefault.jpg", caption: "Can dish it but can't take it.")
Post.find_or_create_by(name: "Matt", media: "https://cdn.ebaumsworld.com/mediaFiles/picture/937448/80870568.jpg", caption: "Will catch your hands.")
Post.find_or_create_by(name: "Farhan", media: "https://images5.alphacoders.com/425/425744.jpg", caption: "Real nice family cat.")
Post.find_or_create_by(name: "Eric", media: "http://www.naturalcatcareblog.com/wp-content/uploads/2016/06/catOnCar-1.jpg", caption: "Coolest cat.")
Post.find_or_create_by(name: "Nate", media: "https://i.ytimg.com/vi/JpRedmGAq6o/maxresdefault.jpg", caption: "Most precious.")
Post.find_or_create_by(name: "David", media: "https://i0.wp.com/pawsomekitty.com/wp-content/uploads/cat-eating-avocado.png?resize=746%2C490&ssl=1", caption: "Keto cat.")
Post.find_or_create_by(name: "Camille", media: "https://media.tenor.com/images/ec75043a695d779814bc21dab0603d48/tenor.gif", caption: "Best locks.")
Post.find_or_create_by(name: "Robert", media: "https://media.mnn.com/assets/images/2016/01/olly-king-supermarket.jpg.560x0_q80_crop-smart.jpg", caption: "Lord of the snacks.")
Post.find_or_create_by(name: "Faizan", media: "http://www.funnycatsite.com/pictures/playing_monopoly.jpg", caption: "Almost won once.")
Post.find_or_create_by(name: "Ethan", media: "https://i.pinimg.com/236x/d6/44/53/d64453c174e2d066584792683a9c9fee--math.jpg", caption: "MathCATics major.")
Post.find_or_create_by(name: "Michael", media: "https://images.techhive.com/images/article/2015/08/cat_mac_flickr_wendy_seltzer-100601780-orig.jpg", caption: "24/7 tech support.")
Post.find_or_create_by(name: "Josh", media: "https://farm4.staticflickr.com/3123/2293900846_3c7b5949aa.jpg", caption: "Winning all the money.")
Post.find_or_create_by(name: "Alex", media: "https://pbs.twimg.com/profile_images/656816032930119680/52m1eugJ_400x400.jpg", caption: "Best teacher of all the cats.")
Post.find_or_create_by(name: "Jeff & Charlie", media: "http://www.sheppardsoftware.com/content/animals/images/mammals/sphynxhugging.jpg", caption: "Best buds.")

Comment.find_or_create_by(content: "Such a cute cat", post_id: 1)
Comment.find_or_create_by(content: "Such a cute cat", post_id: 2)
Comment.find_or_create_by(content: "OMG", post_id: 1)
Comment.find_or_create_by(content: "I want one", post_id: 3)

Like.find_or_create_by(post_id: 1)
Like.find_or_create_by(post_id: 2)
Like.find_or_create_by(post_id: 3)
