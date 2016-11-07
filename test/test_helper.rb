require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'shipme'

require 'minitest/autorun'
# Autorun *should* include spec ability
# require 'minitest/spec'
# require 'minitest/mock'
require 'minitest/reporters'

require 'support/factory_girl'

Minitest::Reporters.use! [
  # Minitest::Reporters::SpecReporter.new,
  Minitest::Reporters::DefaultReporter.new
]

# Because it makes sense, and it's what I've always wanted
module Minitest
  class Spec
    class << self
      alias the it
    end
  end
end
