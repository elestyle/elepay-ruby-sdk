# -*- encoding: utf-8 -*-

=begin
#elepay API リファレンス

#elepay APIはRESTをベースに構成された決済APIです。支払い処理、返金処理など、決済に関わる運用における様々なことができます。

The version of the OpenAPI document: 1.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

$:.push File.expand_path("../lib", __FILE__)
require "elepay-ruby-sdk/version"

Gem::Specification.new do |s|
  s.name        = "elepay-ruby-sdk"
  s.version     = ElepayApi::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["ELESTYLE, Inc."]
  s.email       = ["support@elestyle.jp"]
  s.homepage    = "https://developer.elepay.io"
  s.summary     = "Ruby library for the elepay API."
  s.description = "elepay APIはRESTをベースに構成された決済APIです。支払い処理、返金処理など、決済に関わる運用における様々なことができます。"
  s.license     = 'https://github.com/elestyle/elepay-ruby-sdk/blob/master/LICENSE'
  s.required_ruby_version = ">= 2.3.0"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
