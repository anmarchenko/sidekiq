source "https://rubygems.org"

gemspec

gem "rake"
RAILS_VERSION = "~> 7.0.4"
gem "actionmailer", RAILS_VERSION
gem "actionpack", RAILS_VERSION
gem "activejob", RAILS_VERSION
gem "activerecord", RAILS_VERSION
gem "railties", RAILS_VERSION
gem "redis-client"
gem "debug"

gem "sqlite3", platforms: :ruby
gem "activerecord-jdbcsqlite3-adapter", platforms: :jruby
gem "after_commit_everywhere"
gem "yard"

gem "mutex_m"
gem "base64"
gem "bigdecimal"

group :test do
  gem "maxitest"
  gem "simplecov"
end

group :development, :test do
  gem "standard", require: false
  gem "pry"

  gem "parallel_tests"
end

group :load_test do
  gem "toxiproxy"
  gem "ruby-prof"
end
