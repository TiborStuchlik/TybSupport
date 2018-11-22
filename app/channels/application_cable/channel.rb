module ApplicationCable
  class Channel < ActionCable::Channel::Base
    puts "connection"
  end
end
