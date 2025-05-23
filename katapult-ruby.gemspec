# -*- encoding: utf-8 -*-

=begin
#Katapult Core API

#Welcome to the documentation for the Katapult Core API

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "katapult-ruby/version"

Gem::Specification.new do |s|
  s.name        = "katapult-ruby"
  s.version     = KatapultAPI::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Krystal"]
  s.email       = ["help@krystal.uk"]
  s.homepage    = "https://katapult.io"
  s.summary     = "Ruby client for the Katapult API"
  s.description = "Auto generated from the Katapult OpenAPI specification"
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.7"
  s.metadata    = {}

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = Dir[File.join("lib", "**", "*.rb")] +
                    Dir["{*.gemspec,Gemfile,Rakefile,README.*,LICENSE*}"]
  s.executables   = []
  s.require_paths = ["lib"]
end
