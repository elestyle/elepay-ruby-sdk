=begin
#elepay API リファレンス

#elepay APIはRESTをベースに構成された決済APIです。支払い処理、返金処理など、決済に関わる運用における様々なことができます。

The version of the OpenAPI document: 1.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'

# Unit tests for ElepayApi::CustomerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CustomerApi' do
  before do
    # run before each test
    @api_instance = ElepayApi::CustomerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerApi' do
    it 'should create an instance of CustomerApi' do
      expect(@api_instance).to be_instance_of(ElepayApi::CustomerApi)
    end
  end

  # unit tests for create_customer
  # Create customer
  # カスタマを作成します。
  # @param customer_req カスタマリクエスト
  # @param [Hash] opts the optional parameters
  # @return [CustomerDto]
  describe 'create_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_source
  # Create source
  # カスタマソースを作成します。
  # @param customer_id Customer ID
  # @param source_req カスタマソースリクエスト
  # @param [Hash] opts the optional parameters
  # @return [SourceDto]
  describe 'create_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_customer
  # Delete customer
  # カスタマを削除します
  # @param customer_id Customer ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_source
  # Delete source
  # カスタマソースを削除します
  # @param customer_id Customer ID
  # @param source_id Source ID
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_customers
  # List customers
  # カスタマ情報を一覧で取得します。
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 最大件数
  # @option opts [Integer] :offset 検索開始位置
  # @return [CustomerResponse]
  describe 'list_customers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_sources
  # List sources by customer ID
  # カスタマソース情報を一覧で取得します。
  # @param customer_id Customer ID
  # @param [Hash] opts the optional parameters
  # @option opts [PaymentMethodType] :payment_method 決済方法
  # @return [SourceResponse]
  describe 'list_sources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_customer
  # Retrieve customer
  # カスタマ情報を取得します。
  # @param customer_id Customer ID
  # @param [Hash] opts the optional parameters
  # @return [CustomerDto]
  describe 'retrieve_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_source
  # Retrieve source
  # カスタマ情報を取得します。
  # @param customer_id Customer ID
  # @param source_id Source ID
  # @param [Hash] opts the optional parameters
  # @return [SourceDto]
  describe 'retrieve_source test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end