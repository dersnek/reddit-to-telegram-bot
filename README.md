 RedditToTelegramBot
=======================

#### A simple example on how you can [reddit-to-telegram](https://github.com/dersnek/reddit-to-telegram) get locally.

## Usage
1. Rename `.env.example` to `.env` and fill in required vars.
2. `bundle install`
3. Set schedule in `config/schedule.rb`, replace `rake("post")` with `rake_verbose("post")` if you want more logs.
4. Fill in subreddits and telegram channels you want to post from/to in `Rakefile` or `reddit_to_telegram_bot.rb`
5.
```
sh start.sh
sudo service cron restart
```
or
```
bundle exec ruby reddit_to_telegram_bot.rb
```
