# ElepayApi::SourceReq

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_method** | [**PaymentMethodType**](PaymentMethodType.md) |  | [optional] 
**resource** | [**ResourceType**](ResourceType.md) |  | [optional] 
**description** | **String** | カスタマソースに関する説明 | [optional] 
**extra** | **Hash&lt;String, String&gt;** | 決済に関する追加情報がある場合に利用します。具体的設定情報は「開発ガイド-&gt;ソースExtra情報設定」を参照してください。 | [optional] 
**metadata** | **Hash&lt;String, String&gt;** | メタデータ | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::SourceReq.new(payment_method: null,
                                 resource: null,
                                 description: null,
                                 extra: null,
                                 metadata: null)
```


