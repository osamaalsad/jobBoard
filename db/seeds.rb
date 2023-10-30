# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

admin_user = User.find_or_initialize_by(email: 'osama@gmail.com')
admin_user.password = '123456'
admin_user.role = 'admin'

if admin_user.save
  puts "Admin user created successfully."
else
  puts "Admin user creation failed. Errors: #{admin_user.errors.full_messages.join(', ')}"
end
