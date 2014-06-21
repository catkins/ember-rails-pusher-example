require 'pusher'

if ENV['PUSHER_URL']
  # Heroku
  Pusher.url = ENV['PUSHER_URL']
else
  # Otherwise get them from Figaro
  Pusher.app_id = ENV["PUSHER_APP_ID"]
  Pusher.key    = ENV["PUSHER_KEY"]
  Pusher.secret = ENV["PUSHER_SECRET"]
end

Pusher.logger = Rails.logger
