# ElepayApi::CustomerDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Charge ID | [optional] 
**object** | **String** | 対象種類の表記 | [optional] [default to &#39;customer&#39;]
**live_mode** | **Boolean** | 本番モードかどうか - false テストモード - true 本番モード  | [optional] 
**description** | **String** | カスタマに関する説明 | [optional] 
**metadata** | **Hash&lt;String, String&gt;** | 支払いメタデータ | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::CustomerDto.new(id: null,
                                 object: null,
                                 live_mode: null,
                                 description: null,
                                 metadata: null)
```


