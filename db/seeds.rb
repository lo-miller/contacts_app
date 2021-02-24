# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Contact.create({first_name: "John", last_name: "Lennon", email: "john@beatles.com", phone_number: "5559876543"})

Contact.create({first_name: "Paul", last_name: "McCartney", email: "paul@beatles.com", phone_number: "5559876544"})

Contact.create({first_name: "Yoko", last_name: "Ono", email: "yoko@beatles.com", phone_number: "5559876444"})