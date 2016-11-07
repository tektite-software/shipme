# Shipme


[![Gem Version](https://badge.fury.io/rb/shipme.svg)](https://badge.fury.io/rb/shipme) [![Build Status](https://travis-ci.org/tektite-software/shipme.svg?branch=master)](https://travis-ci.org/tektite-software/shipme) [![Code Climate](https://codeclimate.com/github/tektite-software/shipme/badges/gpa.svg)](https://codeclimate.com/github/tektite-software/shipme) [![Test Coverage](https://codeclimate.com/github/tektite-software/shipme/badges/coverage.svg)](https://codeclimate.com/github/tektite-software/shipme/coverage) [![Inline docs](http://inch-ci.org/github/tektite-software/shipme.svg?branch=master)](http://inch-ci.org/github/tektite-software/shipme)

Shipme provides a unified and standardized interface to easily interact with the APIs of the major shipping providers USPS, UPS, FedEx, and DHL.  The library includes a "carrier adapter" for each carrier which wraps around the carrier's own API in order for the rest of the library to use easy and intuitive functions regardless of the carrier.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'shipme'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install shipme

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/shipme.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).