# Shmatgem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'shmatgem'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install shmatgem

## Usage

Background colors: bg_black, bg_red, bg_green, bg_brown, bg_blue, bg_magenta, bg_cyan, bg_gray

Text colors: black, red, green, brown, blue, magenta, cyan, gray

Text decoration: bold, italic, underline, reverse_color

```ruby
puts 'Hello'.red # for colorize text
puts 'Hello'.bg_green # for colorize background
puts 'Hello'.bold # for text style
```
and

```ruby
puts 'Hello'.blue.bg_green.bold
puts foo.bar .blue
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).