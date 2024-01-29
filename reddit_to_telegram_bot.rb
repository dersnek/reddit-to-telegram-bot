# frozen_string_literal: true

require "dotenv"

Dotenv.load

require "reddit-to-telegram"

RedditToTelegram.post(
  subreddit1: :telegram_channel1,
  subreddit2: :telegram_channel2
)
