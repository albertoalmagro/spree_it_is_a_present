# encoding: UTF-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_it_is_a_present/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_it_is_a_present'
  s.version     = SpreeItIsAPresent.version
  s.summary     = 'spree_it_is_a_present adds name and dedication to your orders'
  s.description = 'With spree_it_is_a_present your customers will be able to add a name and a dedication to properly give your products as a present'
  s.required_ruby_version = '>= 2.5.0'

  s.author    = 'Alberto Almagro'
  s.email     = 'alberto@albertoalmagro.com'
  s.homepage  = 'https://github.com/albertoalmagro/spree_it_is_a_present'
  s.license = 'BSD-3-Clause'

  s.files       = `git ls-files`.split("\n").reject { |f| f.match(/^spec/) && !f.match(/^spec\/fixtures/) }
  s.require_path = 'lib'
  s.requirements << 'none'

  spree_version = '>= 4.2.0', '< 6.0'
  s.add_dependency 'spree_core', spree_version
  s.add_dependency 'spree_api', spree_version
  s.add_dependency 'spree_backend', spree_version
  s.add_dependency 'spree_extension'

  s.add_development_dependency 'spree_dev_tools'
end
