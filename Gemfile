# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'jbuilder', '~> 2.7'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'rails', '~> 6.0.2', '>= 6.0.2.1'
gem 'rails-i18n', '~> 6.0.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'

group :development, :test do
  # Rails gems
  gem 'byebug', platforms: %i[mri mingw x64_mingw]

  # Custom gems
  gem 'erb_lint', require: false
  gem 'pry-byebug'
  gem 'rspec-rails', '>= 4.0.0.beta3', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
end

group :development do
  # Rails gems
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'

  # Custom gems
  gem 'rubycritic'
  gem 'spring-commands-rspec'
  gem 'spring-commands-rubocop'
end

group :test do
  # Rails gems
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
