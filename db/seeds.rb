# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Message.create(greetings: "hi")
Message.create(greetings: "hello")
Message.create(greetings: "hey there")
Message.create(greetings: "howdy")
Message.create(greetings: "greetings")
Message.create(greetings: "salutations")
Message.create(greetings: "good day")
Message.create(greetings: "bonjour")
Message.create(greetings: "hola")
Message.create(greetings: "ciao")
Message.create(greetings: "namaste")
Message.create(greetings: "hallo")
Message.create(greetings: "kon'nichiwa")
Message.create(greetings: "sawasdee")
Message.create(greetings: "shalom")
Message.create(greetings: "olá")
Message.create(greetings: "xin chào")
Message.create(greetings: "privet")
Message.create(greetings: "salve")
Message.create(greetings: "kia ora")
