namespace :db do
  desc "Fill database with admin users"
  task populate: :environment do
    admin = User.create!(name: "Admin User",
                         email: "admin@myorganicbaby.com",
                         password: "aapkop",
                         password_confirmation: "aapkop")
    admin.toggle!(:admin)
  end
end