User.destroy_all
NightOut.destroy_all
user1 = User.create(name: "Cliff Clavin", password: "Cheers", age: 65, weight: 195)
# User.create(name: "Ahmed Gaber”, password: “Ahmed”, age: 34, weight: 165)
# User.create(name: “Terry Shiavo”, password: “sports”, age: 25, weight: 22)
# User.create(name: “Dave Coulier”, password: “Fullhouse”, age: 55, weight: 211)
# User.create(name: “Roger Rabbit”,  password: “Window”, age: 65, weight: 195)


NightOut.create(alcohol_type: "beer", number_of_drinks: 14, user: user1)
# NightOut.create(alcohol_type: "wine", number_of_drinks: 5)
# NightOut.create(alcohol_type: "cocktail", number_of_drinks: 10)
# NightOut.create(alcohol_type: "beer", number_of_drinks: 10)
# NightOut.create(alcohol_type: "beer", number_of_drinks: 12)