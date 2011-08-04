source 'http://rubygems.org'

gem 'rails', '3.1.0.rc5'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3', :groups => [:development, :test]
gem 'pg', :group => :production
gem 'minitest', '~> 2.3.1', :group => :test

gem 'json'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   "~> 3.1.0.rc"
  gem 'coffee-rails', "~> 3.1.0.rc"
  gem 'uglifier'
  gem 'compass',
    :git => 'git://github.com/chriseppstein/compass.git',
    :branch => 'rails31'
end

gem 'jquery-rails'

group :development, :test do
  gem 'minitest',   '~> 2.3.1'
  gem 'turn'
end