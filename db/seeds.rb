# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
mexican = Restaurant.create(name:"El Gringo Loco", address: "Meguro", phone_number: "812-1234", category: 'mexican', pic: "https://cdn.popmenu.com/image/upload/c_limit,f_auto,h_1440,q_auto,w_1440/vfkxuj3py1fg5aamqwnk.jpg")
french = Restaurant.create(name:"Le Chat Mouille", address: "Omotesando", phone_number: "839-3540", category: 'french', pic:"https://cdn.tasteatlas.com/images/dishes/e7c0f66ca5d94ec88b1a8e0986fa3f82.jpg?w=600&h=450")
chinese = Restaurant.create(name:"Chu's Wok", address: "Shimokitazawa", phone_number: "183-6402", category: 'chinese', pic:"http://www.icalepcs2015.org/wp-content/uploads/2017/08/Asian-food.jpeg")
italian = Restaurant.create(name:"Vaffanculo", address: "Ginza", phone_number: "029-1527", category: 'italian', pic:"https://cdn.popmenu.com/image/upload/c_limit,f_auto,h_1440,q_auto,w_1440/v8k9fthvp3yxyhn4urvo.jpg")
japanese = Restaurant.create(name:"Kuchisabishii", address: "Koenji", phone_number: "930-6594", category: 'japanese', pic:"https://www.discoverwalks.com/blog/wp-content/uploads/2019/09/20663792_796891813803572_3779865475489566092_n.jpg")

