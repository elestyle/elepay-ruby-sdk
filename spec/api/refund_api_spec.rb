=begin
#elepay API リファレンス

#elepay APIはRESTをベースに構成された決済APIです。支払い処理、返金処理など、決済に関わる運用における様々なことができます。

The version of the OpenAPI document: 1.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'

# Unit tests for ElepayApi::RefundApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RefundApi' do
  before do
    # run before each test
    @api_instance = ElepayApi::RefundApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RefundApi' do
    it 'should create an instance of RefundApi' do
      expect(@api_instance).to be_instance_of(ElepayApi::RefundApi)
    end
  end

  # unit tests for create_refund
  # Create refund
  # 決済の全額あるいは一部の返金処理を行います。
  # @param id Charge ID
  # @param refund_req 返金の詳細情報
  # @param [Hash] opts the optional parameters
  # @return [RefundDto]
  describe 'create_refund test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_charges_refunds
  # List refunds
  # 返金に関する情報を一覧で取得します。
  # @param id Charge ID
  # @param [Hash] opts the optional parameters
  # @return [RefundsResponse]
  describe 'list_charges_refunds test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_charge_refund
  # Retrieve refund
  # 返金に関する詳細情報を取得します。
  # @param id Charge ID
  # @param refund_id Refund ID
  # @param [Hash] opts the optional parameters
  # @return [RefundDto]
  describe 'retrieve_charge_refund test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
