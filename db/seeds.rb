# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




User.delete_all
Question.delete_all

User.create!(username: 'demo@demo.com', first_name: 'demo_user', zipcode: 94102, gender: 'Other', orientation: 'Other', location: 'United States', age: 27, image_url: 'https://images.pexels.com/photos/818654/pexels-photo-818654.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', password: 'password')

User.create!(first_name: "Marie", username: "marie@gmail.com", zipcode: 94102, gender: "Woman", orientation: "Bisexual", location: "United States", age: 27, image_url: "https://images.pexels.com/photos/324658/pexels-photo-324658.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Cassie", username: "cass@yahoo.com", zipcode: 94014, gender: "Woman", orientation: "Straight", location: "United States", age: 25, image_url: "https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Andrea", username: "andreaaa@gmail.com", zipcode: 94110, gender: "Woman", orientation: "Other", location: "United States", age: 34, image_url: "https://images.pexels.com/photos/712521/pexels-photo-712521.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Marjorie", username: "cottoncandy@yahoo.com", zipcode: 94109, gender: "Other", orientation: "Bisexual", location: "United States", age: 29, image_url: "https://images.pexels.com/photos/720327/pexels-photo-720327.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Monica", username: "monica@gmail.com", zipcode: 94066, gender: "Woman", orientation: "Straight", location: "United States", age: 18, image_url: "https://images.pexels.com/photos/720598/pexels-photo-720598.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Lana", username: "meow@yahoo.com", zipcode: 94102, gender: "Other", orientation: "Straight", location: "United States", age: 26, image_url: "https://images.pexels.com/photos/594421/pexels-photo-594421.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Melissa", username: "coolbeans@gmail.com", zipcode: 94530, gender: "Woman", orientation: "Bisexual", location: "United States", age: 39, image_url: "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Carly", username: "carly@carly.com", zipcode: 94132, gender: "Other", orientation: "Other", location: "United States", age: 20, image_url: "https://images.pexels.com/photos/264614/pexels-photo-264614.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Geraldine", username: "wooo@gmail.com", zipcode: 94565, gender: "Woman", orientation: "Other", location: "United States", age: 36, image_url: "https://images.pexels.com/photos/865713/pexels-photo-865713.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Julia", username: "juliaaa@yahoo.com", zipcode: 94111, gender: "Other", orientation: "Bisexual", location: "United States", age: 28, image_url: "https://images.pexels.com/photos/157886/fashionable-girl-in-glasses-in-the-black-pants-157886.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")

User.create!(first_name: "Richard", username: "richh@yahoo.com", zipcode: 94115, gender: "Man", orientation: "Straight", location: "United States", age: 29, image_url: "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Noah", username: "nz@gmail.com", zipcode: 94160, gender: "Man", orientation: "Bisexual", location: "United States", age: 28, image_url: "https://images.pexels.com/photos/605207/pexels-photo-605207.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940", password: "password")
User.create!(first_name: "James", username: "jamess@yahoo.com", zipcode: 94188, gender: "Man", orientation: "Other", location: "United States", age: 35, image_url: "https://images.pexels.com/photos/211050/pexels-photo-211050.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Rick", username: "dragon@gmail.com", zipcode: 94110, gender: "Man", orientation: "Straight", location: "United States", age: 34, image_url: "https://images.pexels.com/photos/247917/pexels-photo-247917.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Alexander", username: "alexandr@yahoo.com", zipcode: 94142, gender: "Man", orientation: "Bisexual", location: "United States", age: 30, image_url: "https://images.pexels.com/photos/428333/pexels-photo-428333.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Jerry", username: "jerryrulez@gmail.com", zipcode: 94160, gender: "Other", orientation: "Other", location: "United States", age: 24, image_url: "https://images.pexels.com/photos/274593/pexels-photo-274593.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Jeremiah", username: "jj@yahoo.com", zipcode: 94122, gender: "Man", orientation: "Gay", location: "United States", age: 27, image_url: "https://images.pexels.com/photos/434704/pexels-photo-434704.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Johnathan", username: "wooot@gmail.com", zipcode: 94125, gender: "Man", orientation: "Straight", location: "United States", age: 20, image_url: "https://images.pexels.com/photos/819482/pexels-photo-819482.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Connor", username: "ctothec@yahoo.com", zipcode: 94171, gender: "Man", orientation: "Straight", location: "United States", age: 38, image_url: "https://images.pexels.com/photos/7823/selfie.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")
User.create!(first_name: "Ethan", username: "whosethan@yahoo.com", zipcode: 94107, gender: "Other", orientation: "Bisexual", location: "United States", age: 34, image_url: "https://images.pexels.com/photos/59576/pexels-photo-59576.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", password: "password")


Question.create!(category: "Colors", title: "Green or Blue?")
Question.create!(category: "Colors", title: "Orange or Black?")
Question.create!(category: "Colors", title: "Red or Teal?")
Question.create!(category: "Colors", title: "Purple or Yellow?")

Question.create!(category: "Music", title: "Rock or Reggae?")
Question.create!(category: "Music", title: "Alternative or Hip-Hop?")
Question.create!(category: "Music", title: "EDM or Country?")
Question.create!(category: "Music", title: "Pop or Classical?")

Question.create!(category: "TV Shows", title: "Breaking Bad or Sons of Anarchy?")
Question.create!(category: "TV Shows", title: "Grey's Anatomy or House?")
Question.create!(category: "TV Shows", title: "Bojack Horseman or Rick and Morty?")
Question.create!(category: "TV Shows", title: "Black Mirror or The Walking Dead?")

Question.create!(category: "Miscellaneous", title: "I am a morning person")
Question.create!(category: "Miscellaneous", title: "I like pineapples on pizza")
Question.create!(category: "Miscellaneous", title: "I prefer iPhones over Android Phones")
Question.create!(category: "Miscellaneous", title: "I can recite the Pokemon theme song by memory")

Question.create!(category: "Life", title: "People deserve second chances")
Question.create!(category: "Life", title: "Everything happens for a reason")
Question.create!(category: "Life", title: "We all have a predetermined destiny")
Question.create!(category: "Life", title: "Life is a purposeless void")
