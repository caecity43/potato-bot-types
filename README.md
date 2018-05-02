# Potato::Bot::Types

Virtus types for Potato Bot API.

[![Gem Version](https://badge.fury.io/rb/potato-bot-types.svg)](http://badge.fury.io/rb/potato-bot-types)
[![Build Status](https://travis-ci.org/potato-bot-rb/potato-bot-types.svg)](https://travis-ci.org/potato-bot-rb/potato-bot-types)

## Installation

Add following line to your Gemfile:

```ruby
gem 'potato-bot-types'
```

And then execute:

```shell
$ bundle
```

Or install it system-wide:

```shell
$ gem install potato-bot-types
```

## Usage

```ruby
updates = bot.get_updates.map do |x|
  Potato::Bot::Types::Update.new(x)
end
```

## Contributing

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request
