source "https://rubygems.org"
gemspec :name => "jekyll"

gem "rake", "~> 11.0"
group :development do
  gem "launchy", "~> 2.3"
  gem "pry"

  unless RUBY_ENGINE == "jruby"
    gem "pry-byebug"
  end
end
