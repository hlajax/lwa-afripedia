source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'pg'
gem 'puma'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end


gem "haml-rails", "~> 2.0"
gem 'simple_form'
gem 'devise'
gem 'faker'
gem 'font-awesome-sass', '~> 5.11.2'
gem 'friendly_id', '~> 5.2.4'
gem "pundit"
gem "rolify"
gem 'ranked-model'
gem 'webpacker', '~> 5.0'
gem 'cloudinary'
gem 'carrierwave', '~> 1.3', '>= 1.3.1'
gem 'jquery-ui-rails' #for drag-and-drop
group :production do
  gem 'exception_notification'                                                    #EMAIL ERRORS FOR PRODUCTION
end

gem 'trix'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw]
group :development do
  gem 'wdm', '>= 0.1.0'
end