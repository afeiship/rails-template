gsub_file "Gemfile", "https://rubygems.org", "https://gems.ruby-china.com"
gsub_file "Gemfile", "# gem 'bcrypt', '~> 3.1.7'", "gem 'bcrypt', '~> 3.1.7'"

# gem debug:
# gem "pry-rails", group: [:development, :test]
# gem "pry-byebug", group: [:development, :test]
