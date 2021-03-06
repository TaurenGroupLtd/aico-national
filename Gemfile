source 'https://rubygems.org'
ruby '2.4.0'

group :development, :production do
  gem 'bcrypt', '~> 3.1.7'
  gem 'bootstrap', '~> 4.0.0.alpha6' # Design Framework
  gem 'coffee-rails', '~> 4.2'
  gem 'config' # Environment Variable Managment
  gem 'jbuilder', '~> 2.5'
  gem 'jquery-rails'
  gem 'metamagic' # SEO Optimization / Meta Assist
  gem 'pg', '~> 0.18'
  gem 'puma', '~> 3.0'
  gem 'rails', '~> 5.0.2'
  gem 'redis', '~> 3.0'
  gem 'sass-rails', '~> 5.0'
  gem 'therubyracer', platforms: :ruby
  gem 'turbolinks', '~> 5'
  gem 'uglifier', '>= 1.3.0'

  source 'https://rails-assets.org' do
    gem 'rails-assets-tether', '>= 1.3.3'
  end
  # User Authentication
  gem 'devise'
  # Favicon
  gem 'rails_real_favicon'
  # ENV Variables
  gem 'figaro'
  # Geo Location
  gem 'geocoder'
  gem 'gmaps4rails'
  gem 'lodash-rails'
  # Friendly URL
  gem 'friendly_id', '~> 5.1.0'
end

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  # Capistrano
  gem 'capistrano', '~> 3.7', '>= 3.7.1'
  gem 'capistrano-rails', '~> 1.2'
  gem 'capistrano-passenger', '~> 0.2.0'
  gem 'capistrano-rbenv', '~> 2.1'
  # Dev Tools
  gem 'annotate'
  gem 'better_errors'
  gem 'letter_opener'
  gem 'listen', '~> 3.0.5'
  gem 'rubocop', require: false
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
