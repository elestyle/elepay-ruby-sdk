# ElepayApi::SourceDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Source ID | [optional] 
**object** | **String** | 対象種類の表記 | [optional] [default to &#39;source&#39;]
**live_mode** | **Boolean** | 本番モードかどうか - false テストモード - true 本番モード  | [optional] 
**payment_method** | [**PaymentMethodType**](PaymentMethodType.md) |  | [optional] 
**resource** | [**ResourceType**](ResourceType.md) |  | [optional] 
**description** | **String** | カスタマソースに関する説明 | [optional] 
**extra** | **Hash&lt;String, String&gt;** | カスタマソースエキストラデータ | [optional] 
**info** | **Hash&lt;String, String&gt;** | カスタマソース補助情報 | [optional] 
**metadata** | **Hash&lt;String, String&gt;** | 支払いメタデータ | [optional] 
**credential** | **String** | Client SDK の認証情報 | [optional] 
**status** | [**SourceStatusType**](SourceStatusType.md) |  | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::SourceDto.new(id: null,
                                 object: null,
                                 live_mode: null,
                                 payment_method: null,
                                 resource: null,
                                 description: null,
                                 extra: null,
                                 info: null,
                                 metadata: null,
                                 credential: null,
                                 status: null)
```


