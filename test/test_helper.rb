require "rubygems"
require "test/unit"
require "mocha/test_unit"
require "rr"
require "dotenv"
require "json"
require "open_exchange_rates"

# Pick up ENV variables from .env file if exists
Dotenv.load

OpenExchangeRates.configuration.app_id = ENV['OPEN_EXCHANGE_RATES_APP_ID']

class Test::Unit::TestCase
end
