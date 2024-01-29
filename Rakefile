# frozen_string_literal: true

require "dotenv"
Dotenv.load(".env")

require "reddit-to-telegram"

task default: %w[post]

task :post do
  RedditToTelegram.post(
    subreddit1: :telegramchannel1,
    subreddit2: :telegramchannel2
  )
end
