# ElepayApi::CustomerResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **Integer** | 件数 | [optional] 
**customers** | [**Array&lt;CustomerDto&gt;**](CustomerDto.md) | 返金詳細内容 | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::CustomerResponse.new(total: null,
                                 customers: null)
```


