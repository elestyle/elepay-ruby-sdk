# ElepayApi::RefundApi

All URIs are relative to *https://api.elepay.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_refund**](RefundApi.md#create_refund) | **POST** /charges/{id}/refunds | Create refund
[**list_charges_refunds**](RefundApi.md#list_charges_refunds) | **GET** /charges/{id}/refunds | List refunds
[**retrieve_charge_refund**](RefundApi.md#retrieve_charge_refund) | **GET** /charges/{id}/refunds/{refundId} | Retrieve refund



## create_refund

> RefundDto create_refund(id, refund_req)

Create refund

決済の全額あるいは一部の返金処理を行います。

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

api_instance = ElepayApi::RefundApi.new
id = 'id_example' # String | Charge ID
refund_req = ElepayApi::RefundReq.new # RefundReq | 返金の詳細情報

begin
  #Create refund
  result = api_instance.create_refund(id, refund_req)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling RefundApi->create_refund: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Charge ID | 
 **refund_req** | [**RefundReq**](RefundReq.md)| 返金の詳細情報 | 

### Return type

[**RefundDto**](RefundDto.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json;charset=utf-8
- **Accept**: application/json;charset=utf-8


## list_charges_refunds

> RefundsResponse list_charges_refunds(id)

List refunds

返金に関する情報を一覧で取得します。

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

api_instance = ElepayApi::RefundApi.new
id = 'id_example' # String | Charge ID

begin
  #List refunds
  result = api_instance.list_charges_refunds(id)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling RefundApi->list_charges_refunds: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Charge ID | 

### Return type

[**RefundsResponse**](RefundsResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=utf-8


## retrieve_charge_refund

> RefundDto retrieve_charge_refund(id, refund_id)

Retrieve refund

返金に関する詳細情報を取得します。

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

api_instance = ElepayApi::RefundApi.new
id = 'id_example' # String | Charge ID
refund_id = 'refund_id_example' # String | Refund ID

begin
  #Retrieve refund
  result = api_instance.retrieve_charge_refund(id, refund_id)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling RefundApi->retrieve_charge_refund: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Charge ID | 
 **refund_id** | **String**| Refund ID | 

### Return type

[**RefundDto**](RefundDto.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=utf-8

