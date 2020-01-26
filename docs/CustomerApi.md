# ElepayApi::CustomerApi

All URIs are relative to *https://api.elepay.io*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_customer**](CustomerApi.md#create_customer) | **POST** /customers | Create customer
[**create_source**](CustomerApi.md#create_source) | **POST** /customers/{customerId}/sources | Create source
[**delete_customer**](CustomerApi.md#delete_customer) | **DELETE** /customers/{customerId} | Delete customer
[**delete_source**](CustomerApi.md#delete_source) | **DELETE** /customers/{customerId}/sources/{sourceId} | Delete source
[**list_customers**](CustomerApi.md#list_customers) | **GET** /customers | List customers
[**list_sources**](CustomerApi.md#list_sources) | **GET** /customers/{customerId}/sources | List sources by customer ID
[**retrieve_customer**](CustomerApi.md#retrieve_customer) | **GET** /customers/{customerId} | Retrieve customer
[**retrieve_source**](CustomerApi.md#retrieve_source) | **GET** /customers/{customerId}/sources/{sourceId} | Retrieve source



## create_customer

> CustomerDto create_customer(customer_req)

Create customer

カスタマを作成します。

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

api_instance = ElepayApi::CustomerApi.new
customer_req = ElepayApi::CustomerReq.new # CustomerReq | カスタマリクエスト

begin
  #Create customer
  result = api_instance.create_customer(customer_req)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling CustomerApi->create_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_req** | [**CustomerReq**](CustomerReq.md)| カスタマリクエスト | 

### Return type

[**CustomerDto**](CustomerDto.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json;charset=utf-8
- **Accept**: application/json;charset=utf-8


## create_source

> SourceDto create_source(customer_id, source_req)

Create source

カスタマソースを作成します。

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

api_instance = ElepayApi::CustomerApi.new
customer_id = 'customer_id_example' # String | Customer ID
source_req = ElepayApi::SourceReq.new # SourceReq | カスタマソースリクエスト

begin
  #Create source
  result = api_instance.create_source(customer_id, source_req)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling CustomerApi->create_source: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Customer ID | 
 **source_req** | [**SourceReq**](SourceReq.md)| カスタマソースリクエスト | 

### Return type

[**SourceDto**](SourceDto.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: application/json;charset=utf-8
- **Accept**: application/json;charset=utf-8


## delete_customer

> delete_customer(customer_id)

Delete customer

カスタマを削除します

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

api_instance = ElepayApi::CustomerApi.new
customer_id = 'customer_id_example' # String | Customer ID

begin
  #Delete customer
  api_instance.delete_customer(customer_id)
rescue ElepayApi::ApiError => e
  puts "Exception when calling CustomerApi->delete_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Customer ID | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_source

> delete_source(customer_id, source_id)

Delete source

カスタマソースを削除します

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

api_instance = ElepayApi::CustomerApi.new
customer_id = 'customer_id_example' # String | Customer ID
source_id = 'source_id_example' # String | Source ID

begin
  #Delete source
  api_instance.delete_source(customer_id, source_id)
rescue ElepayApi::ApiError => e
  puts "Exception when calling CustomerApi->delete_source: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Customer ID | 
 **source_id** | **String**| Source ID | 

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## list_customers

> CustomerResponse list_customers(opts)

List customers

カスタマ情報を一覧で取得します。

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

api_instance = ElepayApi::CustomerApi.new
opts = {
  limit: 20, # Integer | 最大件数
  offset: 0 # Integer | 検索開始位置
}

begin
  #List customers
  result = api_instance.list_customers(opts)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling CustomerApi->list_customers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| 最大件数 | [optional] [default to 20]
 **offset** | **Integer**| 検索開始位置 | [optional] [default to 0]

### Return type

[**CustomerResponse**](CustomerResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=utf-8


## list_sources

> SourceResponse list_sources(customer_id, opts)

List sources by customer ID

カスタマソース情報を一覧で取得します。

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

api_instance = ElepayApi::CustomerApi.new
customer_id = 'customer_id_example' # String | Customer ID
opts = {
  payment_method: ElepayApi::PaymentMethodType.new # PaymentMethodType | 決済方法
}

begin
  #List sources by customer ID
  result = api_instance.list_sources(customer_id, opts)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling CustomerApi->list_sources: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Customer ID | 
 **payment_method** | [**PaymentMethodType**](.md)| 決済方法 | [optional] 

### Return type

[**SourceResponse**](SourceResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=utf-8


## retrieve_customer

> CustomerDto retrieve_customer(customer_id)

Retrieve customer

カスタマ情報を取得します。

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

api_instance = ElepayApi::CustomerApi.new
customer_id = 'customer_id_example' # String | Customer ID

begin
  #Retrieve customer
  result = api_instance.retrieve_customer(customer_id)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling CustomerApi->retrieve_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Customer ID | 

### Return type

[**CustomerDto**](CustomerDto.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=utf-8


## retrieve_source

> SourceDto retrieve_source(customer_id, source_id)

Retrieve source

カスタマ情報を取得します。

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

api_instance = ElepayApi::CustomerApi.new
customer_id = 'customer_id_example' # String | Customer ID
source_id = 'source_id_example' # String | Source ID

begin
  #Retrieve source
  result = api_instance.retrieve_source(customer_id, source_id)
  p result
rescue ElepayApi::ApiError => e
  puts "Exception when calling CustomerApi->retrieve_source: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **String**| Customer ID | 
 **source_id** | **String**| Source ID | 

### Return type

[**SourceDto**](SourceDto.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json;charset=utf-8

