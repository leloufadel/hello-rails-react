# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
first_message = Message.create(message: 'It is an awesome day')
sec_message = Message.create(message: 'It is an awesome Month')
th_message = Message.create(message: 'It is an awesome Project')
four_message = Message.create(message: 'Welcome to an awesome Capstone')
fiv_message = Message.create(message: 'Hello React and Rails')