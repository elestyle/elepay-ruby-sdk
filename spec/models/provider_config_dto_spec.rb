=begin
#elepay API リファレンス

#elepay APIはRESTをベースに構成された決済APIです。支払い処理、返金処理など、決済に関わる運用における様々なことができます。

The version of the OpenAPI document: 1.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ElepayApi::ProviderConfigDto
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProviderConfigDto' do
  before do
    # run before each test
    @instance = ElepayApi::ProviderConfigDto.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProviderConfigDto' do
    it 'should create an instance of ProviderConfigDto' do
      expect(@instance).to be_instance_of(ElepayApi::ProviderConfigDto)
    end
  end
  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
