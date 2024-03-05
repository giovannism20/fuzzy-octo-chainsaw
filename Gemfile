# frozen_string_literal: true

source "https://rubygems.org"

ruby "3.1.4"

gem "rails", "~> 7.1.3"

gem "sprockets-rails"

gem "sqlite3", "~> 1.4"

gem "puma", ">= 5.0"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

gem "bcrypt", "~> 3.1.7"

gem "tzinfo-data", platforms: [:windows, :jruby]

gem "bootsnap", require: false

gem "sidekiq", "~> 7.2", ">= 7.2.2"

gem "redis", "~> 5.1"

group :development, :test do
  gem "debug", platforms: [:mri, :windows]
end

group :development do
  gem "web-console"

  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]

  gem "rubocop", "~> 1.61"

  gem "rubocop-shopify", "~> 2.15", ">= 2.15.1"
end

group :test do
  gem "capybara"

  gem "selenium-webdriver"
end
