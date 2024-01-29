source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.3.0"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails"
# Use mysql as the database for Active Record
gem "sqlite3"
# Use Puma as the app server
gem "puma"
# Use SCSS for stylesheets
gem 'sass-rails'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'rails-settings-cached'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

gem 'bootstrap', '~> 4.4.1'

gem 'unicorn'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :deployment do
  gem "capistrano", "3.6.0"
  gem "capistrano-bundler"
  gem "capistrano-rails"
  gem "capistrano-rbenv"
  gem "capistrano3-unicorn"
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'whenever', require: false
gem 'rswag-api'
gem 'rswag-ui'
group :development, :test do
  gem 'pry-rails'
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'rswag-specs'
  gem 'rspec_junit_formatter'
  gem 'simplecov', '0.17.1', require: false
  gem 'simplecov-json', require: false, git: 'https://github.com/kevjin/simplecov-json.git', branch: 'simplecov-compatibility'
end

group :development do
  gem 'annotate'
  gem 'rubocop', '~> 0.81.0', require: false
  gem 'rubocop-rspec'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'shoulda'
  gem 'timecop'
  gem 'vcr'
  gem 'webmock'
end

group :development, :test do
end

group :development do
end

group :test do
end
