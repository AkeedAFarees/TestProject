require 'pp'
require_relative 'user'

user = User.new 'akeed1@example.com', 'Akeed'

pp user

user.save
