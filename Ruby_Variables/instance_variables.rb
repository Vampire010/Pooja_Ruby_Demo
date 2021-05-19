# frozen_string_literal: true

class User
  @@no_of_users = 0
  def initialize(u_id, u_name, u_address)
    @user_id = u_id
    @user_name = u_name
    @user_addr = u_address
  end

  def show_details
    puts "User ID is #{@user_id}"
    puts "User name is #{@user_name}"
    puts "User Address is #{@user_addr}"
  end

  def total_users
    @@no_of_users += 1
    puts "Count for the total number of users is: #{@@no_of_users}"
  end
end
user1 = User.new('1', 'Ranjan', 'Mount View Apartment guindy, Chennai')
user2 = User.new('2', 'Ajay', 'B-9 Dhanbad, Jharkhand')
user3 = User.new('2', 'Sujoy', 'T nagar, Chennai')
user4 = User.new('2', 'Vijay', 'New ashok nagar, Delhi')
# Call the Methods of class for displaying the details
user1.total_users
user2.total_users
user3.total_users
user4.total_users
puts"*****User 1 Deatilas*******"
user1.show_details

puts"*****User 2 Deatilas*******"
user2.show_details
