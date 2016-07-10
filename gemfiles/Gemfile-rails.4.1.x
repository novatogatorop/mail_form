source 'https://rubygems.org'

gemspec path: '..'

gem 'rake'
gem 'rdoc'

gem 'actionmailer', '~> 4.1.0'
gem 'activemodel', '~> 4.1.0'

gem "mime-types", (RUBY_VERSION >= "2.0" ? "~> 3.0" : "~> 2.99")
