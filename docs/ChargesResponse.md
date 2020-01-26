# ElepayApi::ChargesResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **Integer** | 件数 | [optional] 
**charges** | [**Array&lt;ChargeDto&gt;**](ChargeDto.md) | 支払い詳細内容 | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::ChargesResponse.new(total: null,
                                 charges: null)
```


