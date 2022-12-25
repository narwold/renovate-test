source 'https://rubygems.org'

ruby '3.2.0'

gem 'flipper'
gem 'flipper-redis', '~> 0.22.2'

group :test do
  gem "buildkite-test_collector"
  gem 'database_cleaner', '~> 2.0.1'
  gem 'factory_bot', '~> 6.2.1'
  gem 'rspec_junit_formatter', '~> 0.5.1'
  gem 'shoulda-matchers', '~> 5.1.0'
  gem 'simplecov', require: false
  gem 'test-prof', '~> 1.0.9'
  gem 'timecop', '~> 0.9.5'
end

group :development do
end

group :development, :test do
end

group :development, :test, :staging do
end

group :excluded_in_docker, optional: true do
end
