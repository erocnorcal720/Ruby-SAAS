source 'https://rubygems.org'
gem 'rails', '3.2.13'
gem "devise", ">= 2.2.3"
gem "figaro", ">= 0.6.3"
gem 'sidekiq'
gem 'party_foul'
gem 'omniauth'
gem "bootstrap-sass", ">= 2.3.0.0"
gem "cancan", ">= 1.6.9"
gem "rolify", ">= 3.2.0"
gem "simple_form", ">= 2.1.0"
gem "stripe", ">= 1.7.11"
gem "stripe_event", ">= 0.4.0"
gem "figaro", ">= 0.6.3"

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem "asset_sync"
  gem 'yui-compressor'
  gem 'jquery-rails'
  # gem "bootstrapped-rails"
  gem "therubyracer"
  gem "less-rails"
  gem "twitter-bootstrap-rails", "~> 2.2.6"
  gem 'chosen-rails'
  gem 'jquery-ui-rails'
  gem 'bourbon'
  gem 'd3_rails'
  gem 'jquery-cookie-rails'
  gem 'tipsy_svg'
  gem 'font-awesome-rails' 
end

group :development, :test do
  gem "rspec-rails", ">= 2.12.2"
  gem "factory_girl_rails", ">= 4.2.0"
end

group :development do
  gem 'thin'
  gem 'pry-rails'
  gem 'progress_bar'
  gem "quiet_assets", ">= 1.0.2"
  gem 'sqlite3'
  gem "better_errors", ">= 0.7.2"
  gem "binding_of_caller", ">= 0.7.1", :platforms => [:mri_19, :rbx]
end

group :test do
  gem "cucumber-rails", ">= 1.3.1", :require => false
  gem "database_cleaner"
  gem "email_spec", ">= 1.4.0"
  gem "launchy", ">= 2.2.0"
  gem "capybara", ">= 2.0.3"
  gem "spork"
  gem 'sqlite3'
  gem "guard-rspec"
  gem "guard-livereload"
  gem "guard-cucumber"
  gem "guard-spork"
  gem "factory_girl_rails", ">= 4.2.0"
  gem 'rb-fsevent', '~> 0.9.1'
  gem 'rb-inotify', '~> 0.9'
  gem 'selenium-webdriver'
end

group :production do
  gem 'unicorn'
  gem 'newrelic_rpm'
end