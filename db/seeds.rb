# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.create!(email: "builder@example.com", password: "password")
Client.create!(name: "Acme Co.", email: "client@acme.com", phone: "123-456-7890")
Project.create!(title: "House Renovation", description: "Full house reno", status: "in_progress", client_id: 1, user_id: 1)
Task.create!(title: "Demolition", description: "Tear down kitchen", status: "not_started", due_date: Date.today + 7, project_id: 1, user_id: 1)