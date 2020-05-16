# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  [
    {name: "Manh", phone_number: "1"},
    {name: "Manh 1", phone_number: "2"},
    {name: "Manh 2", phone_number: "3"},
    {name: "Manh 3", phone_number: "4"},
    {name: "Manh 4", phone_number: "5"},
    {name: "Manh 5", phone_number: "6"},
    {name: "Manh 6", phone_number: "6"},
    {name: "Manh 7", phone_number: "1"}
  ]
)

Pet.create(name: "Cat 1", gender: "Male", pet_type: "Cat", age: 1, user: User.first)
Pet.create(name: "Cat 2", gender: "Female", pet_type: "Cat", age: 2, user: User.first)
Pet.create(name: "Cat 3", gender: "Male", pet_type: "Cat", age: 3, user: User.first)
Pet.create(name: "Cat 4", gender: "Female", pet_type: "Cat", age: 2, user: User.first)
Pet.create(name: "Cat 5", gender: "Male", pet_type: "Cat", age: 1, user: User.first)
Pet.create(name: "Cat 6", gender: "Female", pet_type: "Cat", age: 5, user: User.first)
Pet.create(name: "Cat 7", gender: "Male", pet_type: "Cat", age: 1, user: User.first)
Pet.create(name: "Dog 1", gender: "Female", pet_type: "Dog", age: 10, user: User.first)
Pet.create(name: "Dog 1", gender: "Male", pet_type: "Dog", age: 3, user: User.first)
Pet.create(name: "Dog 2", gender: "Female", pet_type: "Dog", age: 12, user: User.first)
Pet.create(name: "Dog 3", gender: "Male", pet_type: "Dog", age: 3, user: User.first)
Pet.create(name: "Dog 4", gender: "Female", pet_type: "Dog", age: 2, user: User.first)
Pet.create(name: "Dog 5", gender: "Male", pet_type: "Dog", age: 1, user: User.first)
Pet.create(name: "Dog 6", gender: "Female", pet_type: "Dog", age: 7, user: User.first)
