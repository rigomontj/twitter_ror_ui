source 'https://rubygems.org'

gem 'rails',        '5.1.5'
gem 'puma',         '3.9.1'
gem 'bootstrap-sass', '3.3.7'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.7.0'
gem 'bundler',      '1.16.1'
gem 'bcrypt',         '3.1.11'
gem 'devise'
gem 'twitter'

group :development, :test do
  gem 'sqlite3', '1.3.13'
  gem 'byebug',  '9.0.6', platform: :mri
  gem 'rspec-rails'
  gem 'dotenv-rails', require: 'dotenv/rails-now'
  #gem 'factory_girl_rails'
  gem 'factory_bot_rails'
end


group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'annotate'
end


group :test do
  gem 'rails-controller-testing', '1.0.2'
  gem 'database_cleaner'
  gem 'minitest-reporters',       '1.1.14'
  gem 'guard',                    '2.13.0'
  gem 'guard-minitest',           '2.4.4'
  gem 'guard-rspec', require: false
  #gem 'shoulda-matchers', '~> 3.1'
  #gem 'shoulda-callback-matchers', '~> 1.1.1'
end

group :production do
  gem 'pg', '0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]