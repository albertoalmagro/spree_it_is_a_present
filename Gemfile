source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'spree', '~> 4.4.0'
gem 'spree_backend'
gem 'spree_frontend'
gem 'pg'
gem 'rails-controller-testing'

gemspec
