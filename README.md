# TwilioRubyAuthenticateWebhooks

This Gem aims to provide functionality solely to authenticate Twilio Webhook requests in Rails and Rack applications.  This was created in response to the large memory usage of the [twilio-ruby gem](https://github.com/twilio/twilio-ruby), as referenced in [#396](https://github.com/twilio/twilio-ruby/issues/396).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'twilio-ruby-authenticate-webhooks'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install twilio-ruby-authenticate-webhooks

## Usage

https://www.twilio.com/docs/usage/tutorials/how-to-secure-your-sinatra-app-by-validating-incoming-twilio-requests

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/pathrise-eng/twilio-ruby-authenticate-webhooks.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
