# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
House.create([
  {name: "Tasty Cakes", neighborhood: "Southside", img_url: "https://www.logomoose.com/wp-content/uploads/2013/04/TastyCakes.jpg"},
  {name: "Scorchin' Scones", neighborhood: "Northside", img_url: "http://api.ning.com/files/ggQ*WpfCuf0o1h-M9wwQ5GX*MQMWradtYxN2Rp*GLbA5e8-bHpkMMLv91Cho4H*c8wuAiveF1JbuaIaYtnkIxg__/IMG_0010.jpg?width=737&height=552"},
  {name: "Grandma's Kitchen", neighborhood: "Eastside", img_url: "http://vignette2.wikia.nocookie.net/iannielli/images/0/0b/Grandma's_kitchen_logo_2003.jpg/revision/latest?cb=20131026030932"},
  {name: "Krusty Konfections Diner", neighborhood: "Westside", img_url: "https://angrygotfan.files.wordpress.com/2014/09/tumblr_lh36napdsk1qed8llo1_1280.jpg"}
])

Scone.destroy_all
Scone.create([
  {name: "Frost Goddess", flavor: "Cherry", img_url: "https://lifetasteslikefood.files.wordpress.com/2011/01/scone1.jpg", house_id: 1},
  {name: "Queen of Tarts", flavor: "Berry", img_url: "https://www.panerabread.com/panerabread/menu/details/triple-berry-scone.jpg/_jcr_content/renditions/triple-berry-scone.desktop.jpeg", house_id: 1},
  {name: "The CinnaMan", flavor: "Glazed", img_url: "http://images.media-allrecipes.com/userphotos/250x250/945558.jpg", house_id: 1},
  {name: "Warm Delight", flavor: "Strudel", img_url: "http://www.inspiredtaste.net/wp-content/uploads/2012/10/Pumpkin-Scones-Recipe-2.jpg", house_id: 1},

  {name: "The Mix-Up", flavor: "Charbroiled", img_url: "https://rumineat.files.wordpress.com/2014/05/img_3334.jpg", house_id: 2},
  {name: "Sizzlin' Surprise", flavor: "BBQ", img_url: "http://cdn.obsidianportal.com/assets/145105/burned_biscuits.jpg", house_id: 2},
  {name: "Flour Shower", flavor: "Fruity", img_url: "http://www.chocolatemoosey.com/wp-content/uploads/2012/10/Smores-Hot-Cocoa-burnt-1024x828.jpg", house_id: 2},
  {name: "Decorative Danish", flavor: "Experimental", img_url: "http://d2lkv2j4m042s95gkf28dijm.wpengine.netdna-cdn.com/wp-content/uploads/2014/01/20140110-231621.jpg", house_id: 2},

  {name: "Sunrise Pie", flavor: "Orange", img_url: "http://aubonpain.com/sites/default/files/food_image/CranOrangeScone.png", house_id: 3},
  {name: "Angel Cake", flavor: "Strawberry", img_url: "http://s5.postimg.org/6phr73esn/scones.jpg", house_id: 3},
  {name: "Snickerdoodle", flavor: "Sugary", img_url: "http://www.kingarthurflour.com/images/s-d-features/FR_Scones.jpg", house_id: 3},
  {name: "Dream Puff", flavor: "Grandma's Secret Sauce", img_url: "http://realfood.tesco.com/media/images/Chilli-cheese-scones-LGH-87300d36-8d47-4730-8271-b4f6e02bf9c1-0-1400x919.jpg", house_id: 3},

  {name: "Chester's Cheese Danish", flavor: "Cheese", img_url: "http://www.ourbestbites.com/wp-content/uploads/2014/06/utah_scones-92.jpg", house_id: 4},
  {name: "The Dough Knot", flavor: "Sprinkles", img_url: "http://www.crazyforcrust.com/wp-content/uploads/2014/06/Peanut-Butter-Sprinkle-Cookies-7-of-8.jpg", house_id: 4},
  {name: "Nut Nuissance", flavor: "Peanutbutter", img_url: "http://nyoutritious.com/wp-content/uploads/2013/01/scone-10.jpg", house_id: 4},
  {name: "Bagel..?", flavor: "Unidentifiable", img_url: "https://pbs.twimg.com/media/BY4iJxkCEAEv4fP.jpg", house_id: 4}
])
