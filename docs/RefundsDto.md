# ElepayApi::RefundsDto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **Integer** | 返金総額 | [optional] 
**total_count** | **Integer** | 返金回数 | [optional] 
**data** | [**Array&lt;RefundDto&gt;**](RefundDto.md) | 返金詳細情報 | [optional] 

## Code Sample

```ruby
require 'ElepayApi'

instance = ElepayApi::RefundsDto.new(amount: null,
                                 total_count: null,
                                 data: null)
```


