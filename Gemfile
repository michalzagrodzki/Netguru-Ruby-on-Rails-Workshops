source 'https://rubygems.org'

# Change version of rails.
gem 'rails', '~> 4.1.8'

# Change version of gemfile. Version 0.17 does not work in Win7 x64
gem 'pg', '~> 0.18.0.pre20141117110243'

# Change version of gemfile. Earlier version blocks performing db:migrate in Win7 x64
gem 'devise', '~> 3.4.1'

# Add bcrypt. This gem is required to encrypt password in db.
# Required by ActiveModel has_secure_password method
gem 'bcrypt', '~> 3.1.7'

gem 'draper'
gem 'decent_exposure'
gem 'decent_decoration'
gem 'simple_form', '~> 3.1.0rc'
gem 'bootstrap-sass', '~> 3.1.0'
gem 'haml-rails'
gem 'sass-rails', github: 'rails/sass-rails'
gem 'coffee-rails'
gem 'uglifier'
gem 'quiet_assets'
gem 'jquery-rails'
gem 'therubyracer', platforms: :ruby
gem 'travis'
gem 'ffaker'
gem 'konf'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development do
  gem 'spring'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
  gem 'pry'
end

group :test do
  gem 'database_cleaner'
end

ruby '2.1.5'
