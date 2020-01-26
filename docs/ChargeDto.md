# ElepayApi::ChargeDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Charge ID | [optional] 
**object** | **String** | 対象種類の表記 | [optional] [default to &#39;charge&#39;]
**live_mode** | **Boolean** | 本番モードかどうか - false テストモード - true 本番モード  | [optional] 
**amount** | **Integer** | 支払い金額 | [optional] 
**currency** | **String** | 通貨コード (ISO_4217) | [optional] [default to &#39;JPY&#39;]
**payment_method** | [**PaymentMethodType**](PaymentMethodType.md) |  | [optional] 
**resource** | [**ResourceType**](ResourceType.md) |  | [optional] 
**order_no** | **String** | お客様システム側のオーダーNo、例えば注文番号、決済IDなど | [optional] 
**description** | **String** | 支払い説明文 | [optional] 
**extra** | **Hash&lt;String, String&gt;** | 支払いエキストラデータ | [optional] 
**metadata** | **Hash&lt;String, String&gt;** | 支払いメタデータ | [optional] 
**client_ip** | **String** | Client IP アドレス | [optional] 
**paid** | **Boolean** | 支払い済みフラグ | [optional] 
**refunded** | **Boolean** | 返金済みフラグ | [optional] 
**refunds** | [**RefundsDto**](RefundsDto.md) |  | [optional] 
**status** | [**ChargeStatusType**](ChargeStatusType.md) |  | [optional] 
**credential** | **String** | Client SDK の認証情報 | [optional] 
**paid_time** | **Integer** | 支払い時間のUTCタイムスタンプ | [optional] 
**refund_time** | **Integer** | 返金時間のUTCタイムスタンプ | [optional] 
**expiry_time** | **Integer** | 支払い請求有効時間のUTCタイムスタンプ | [optional] 
**settle_time** | **Integer** | 支払い締め時間のUTCタイムスタンプ | [optional] 
**create_time** | **Integer** | 支払い新規時間のUTCタイムスタンプ | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::ChargeDto.new(id: null,
                                 object: null,
                                 live_mode: null,
                                 amount: null,
                                 currency: null,
                                 payment_method: null,
                                 resource: null,
                                 order_no: null,
                                 description: null,
                                 extra: null,
                                 metadata: null,
                                 client_ip: null,
                                 paid: null,
                                 refunded: null,
                                 refunds: null,
                                 status: null,
                                 credential: null,
                                 paid_time: null,
                                 refund_time: null,
                                 expiry_time: null,
                                 settle_time: null,
                                 create_time: null)
```


