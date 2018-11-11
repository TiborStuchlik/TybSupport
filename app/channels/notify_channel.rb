class NotifyChannel < ApplicationCable::Channel
  def subscribed
    stream_from "some_notify_channel"
    puts "SUBCRIBE chanel notify"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
