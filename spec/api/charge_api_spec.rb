=begin
#elepay API リファレンス

#elepay APIはRESTをベースに構成された決済APIです。支払い処理、返金処理など、決済に関わる運用における様々なことができます。

The version of the OpenAPI document: 1.1.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'

# Unit tests for ElepayApi::ChargeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ChargeApi' do
  before do
    # run before each test
    @api_instance = ElepayApi::ChargeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChargeApi' do
    it 'should create an instance of ChargeApi' do
      expect(@api_instance).to be_instance_of(ElepayApi::ChargeApi)
    end
  end

  # unit tests for create_charge
  # Create charge
  # 決済処理を行います。
  # @param charge_req 支払リクエスト
  # @param [Hash] opts the optional parameters
  # @return [ChargeDto]
  describe 'create_charge test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_charges
  # List charges
  # 決済に関する情報を一覧で取得します。
  # @param [Hash] opts the optional parameters
  # @option opts [Array<PaymentMethodType>] :payment_method 決済方法(複数の指定が可能です)
  # @option opts [Integer] :from 開始時間（UTC）。指定した時間以降に作成されたデータを取得します。
  # @option opts [Integer] :to 終了時間（UTC）。指定した時間以前に作成されたデータを取得します
  # @option opts [ChargeDateTimeType] :date_field 開始時間と終了時間の項目を指定します。 - paid_time 払う時間 - create_time 決済新規時間 
  # @option opts [ChargeStatusType] :status 支払状況
  # @option opts [Integer] :limit 最大件数
  # @option opts [Integer] :offset 検索開始位置
  # @option opts [ChargeDateTimeType] :sort ソート項目 - paid_time 払う時間 - create_time 決済新規時間 
  # @option opts [SortOrderType] :order ソート順 - desc 降順 - asc 昇順 
  # @return [ChargesResponse]
  describe 'list_charges test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_charge
  # Retrieve charge
  # 決済に関する詳細情報を取得します。
  # @param id Charge ID
  # @param [Hash] opts the optional parameters
  # @return [ChargeDto]
  describe 'retrieve_charge test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
