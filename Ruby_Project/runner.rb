require 'pp'
require_relative 'user'

user = User.new "sreya.rakshit@test.com", "Sreya Rakshit"

pp user

user.save