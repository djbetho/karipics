# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
<<<<<<< HEAD
User.create({ name: "Administrador", 
                email: "ru.bugueno@gmail.com",
                password: "123456", password_confirmation: "123456",
                role:2 })
=======

admin=User.create({ name: "Administrador", email: 'ru.bugueno@gmail.com',
               password: '123456', password_confirmation: '123456',
               role:2})
>>>>>>> 34ff1e7c869ffbaecdffabc11bc52e21ccf7cf94
