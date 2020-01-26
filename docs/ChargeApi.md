# ElepayApi::ChargeApi

All URIs are relative to *https://api.elepay.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_charge**](ChargeApi.md#create_charge) | **POST** /charges | Create charge
[**list_charges**](ChargeApi.md#list_charges) | **GET** /charges | List charges
[**retrieve_charge**](ChargeApi.md#retrieve_charge) | **GET** /charges/{id} | Retrieve charge



## create_charge

> ChargeDto create_charge(charge_req)

Create charge

決済処理を行います。

### Example

```ruby
# load the gem
require 'elepay-ruby-sdk'
# setup authorization
ElepayApi.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = ElepayApi::ChargeApi.new
charge_req = ElepayApi::ChargeReq.new # ChargeReq | 支払リクエスト

begin
  #Create charge
  result = api_instance.create_charge(charge_req)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling ChargeApi->create_charge: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **charge_req** | [**ChargeReq**](ChargeReq.md)| 支払リクエスト | 

### Return type

[**ChargeDto**](ChargeDto.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json;charset=utf-8
- **Accept**: application/json;charset=utf-8


## list_charges

> ChargesResponse list_charges(opts)

List charges

決済に関する情報を一覧で取得します。

### Example

```ruby
# load the gem
require 'elepay-ruby-sdk'
# setup authorization
ElepayApi.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = ElepayApi::ChargeApi.new
opts = {
  payment_method: [ElepayApi::PaymentMethodType.new], # Array<PaymentMethodType> | 決済方法(複数の指定が可能です)
  from: 56, # Integer | 開始時間（UTC）。指定した時間以降に作成されたデータを取得します。
  to: 56, # Integer | 終了時間（UTC）。指定した時間以前に作成されたデータを取得します
  date_field: ElepayApi::ChargeDateTimeType.new, # ChargeDateTimeType | 開始時間と終了時間の項目を指定します。 - paid_time 払う時間 - create_time 決済新規時間 
  status: ElepayApi::ChargeStatusType.new, # ChargeStatusType | 支払状況
  limit: 20, # Integer | 最大件数
  offset: 0, # Integer | 検索開始位置
  sort: ElepayApi::ChargeDateTimeType.new, # ChargeDateTimeType | ソート項目 - paid_time 払う時間 - create_time 決済新規時間 
  order: ElepayApi::SortOrderType.new # SortOrderType | ソート順 - desc 降順 - asc 昇順 
}

begin
  #List charges
  result = api_instance.list_charges(opts)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling ChargeApi->list_charges: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_method** | [**Array&lt;PaymentMethodType&gt;**](PaymentMethodType.md)| 決済方法(複数の指定が可能です) | [optional] 
 **from** | **Integer**| 開始時間（UTC）。指定した時間以降に作成されたデータを取得します。 | [optional] 
 **to** | **Integer**| 終了時間（UTC）。指定した時間以前に作成されたデータを取得します | [optional] 
 **date_field** | [**ChargeDateTimeType**](.md)| 開始時間と終了時間の項目を指定します。 - paid_time 払う時間 - create_time 決済新規時間  | [optional] 
 **status** | [**ChargeStatusType**](.md)| 支払状況 | [optional] 
 **limit** | **Integer**| 最大件数 | [optional] [default to 20]
 **offset** | **Integer**| 検索開始位置 | [optional] [default to 0]
 **sort** | [**ChargeDateTimeType**](.md)| ソート項目 - paid_time 払う時間 - create_time 決済新規時間  | [optional] 
 **order** | [**SortOrderType**](.md)| ソート順 - desc 降順 - asc 昇順  | [optional] 

### Return type

[**ChargesResponse**](ChargesResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=utf-8


## retrieve_charge

> ChargeDto retrieve_charge(id)

Retrieve charge

決済に関する詳細情報を取得します。

### Example

```ruby
# load the gem
require 'elepay-ruby-sdk'
# setup authorization
ElepayApi.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = ElepayApi::ChargeApi.new
id = 'id_example' # String | Charge ID

begin
  #Retrieve charge
  result = api_instance.retrieve_charge(id)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling ChargeApi->retrieve_charge: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Charge ID | 

### Return type

[**ChargeDto**](ChargeDto.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=utf-8

