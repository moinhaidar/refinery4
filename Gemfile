source 'https://rubygems.org'

gem 'rails', '4.1.5'
gem 'mysql2'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Rails 4
gem 'protected_attributes', '~> 1.0.9'

# Refineries
gem 'refinerycms', git: 'https://github.com/refinery/refinerycms', branch: 'master'
gem 'refinerycms-menus', path: '/home/moin/workspace/aidctv/plugins/refinerycms-menus'

gem 'quiet_assets', :group => :development

# Add support for searching inside Refinery's admin interface.
gem 'refinerycms-acts-as-indexed', ['~> 2.0', '>= 2.0.0']
gem 'refinerycms-wymeditor', ['~> 1.0', '>= 1.0.6']
gem 'refinerycms-events', path: 'vendor/extensions'

# For Heroku
group :production do
  gem 'rails_12factor'
  gem 'rails_stdout_logging'
  gem 'rack-cache'
end