# ElepayApi::RefundReq

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Integer** | 返金額。全額返金、及び amount の指定で任意の金額で返金ができます。 | 
**currency** | **String** | 通貨コード (ISO_4217) | [optional] [default to &#39;JPY&#39;]
**reason** | **String** | 返金理由 | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::RefundReq.new(amount: null,
                                 currency: null,
                                 reason: null)
```


