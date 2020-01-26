# ElepayApi::ChargeReq

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Integer** | 金額 | 
**currency** | **String** | 通貨コード (ISO_4217) | [optional] [default to &#39;JPY&#39;]
**payment_method** | [**PaymentMethodType**](PaymentMethodType.md) |  | 
**resource** | [**ResourceType**](ResourceType.md) |  | [optional] 
**order_no** | **String** | お客様側のシステムオーダーNo（例：注文番号、決済IDなど） 最大桁数は20桁です。  | 
**description** | **String** | 決済に関する説明 | [optional] 
**extra** | **Hash&lt;String, String&gt;** | 決済に関する追加情報がある場合に利用します。具体的設定情報は「開発ガイド-&gt;決済Extra情報設定」を参照してください。 | [optional] 
**metadata** | **Hash&lt;String, String&gt;** | メタデータ | [optional] 
**client_ip** | **String** | Client IP アドレス | [optional] 
**customer_id** | **String** | カスタマID | [optional] 
**source_id** | **String** | カスタマソースID | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::ChargeReq.new(amount: null,
                                 currency: null,
                                 payment_method: null,
                                 resource: null,
                                 order_no: null,
                                 description: null,
                                 extra: null,
                                 metadata: null,
                                 client_ip: null,
                                 customer_id: null,
                                 source_id: null)
```


