# ElepayApi::RefundDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Refund ID | [optional] 
**object** | **String** | 対象種類の表記 | [optional] [default to &#39;refund&#39;]
**charge_id** | **String** | Charge ID | [optional] 
**live_mode** | **Boolean** | 本番モードかどうか - false テストモード - true 本番モード  | [optional] 
**amount** | **Integer** | 返金金額。全額返金、及び amount を指定することで金額の部分返金を行うことができます。 | [optional] 
**currency** | **String** | 通貨コード (ISO_4217) | [optional] 
**reason** | **String** | 返金理由 | [optional] 
**status** | [**RefundStatusType**](RefundStatusType.md) |  | [optional] 
**refunded_time** | **Integer** | 返金を行う時間のUTCタイムスタンプ。 | [optional] 
**create_time** | **Integer** | 返金新規時間のUTCタイムスタンプ。 | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::RefundDto.new(id: null,
                                 object: null,
                                 charge_id: null,
                                 live_mode: null,
                                 amount: null,
                                 currency: null,
                                 reason: null,
                                 status: null,
                                 refunded_time: null,
                                 create_time: null)
```


