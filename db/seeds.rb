# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

first_greeting = Greeting.create(greeting: 'It is an awesome day')
second_greeting = Greeting.create(greeting: 'Hello Rails react')
third_greeting = Greeting.create(greeting: 'It is an awesome Capstone')
fourth_greeting = Greeting.create(greeting: 'Welcome to full stuck project')
fifth_greeting = Greeting.create(greeting: 'It is an awsome month')




