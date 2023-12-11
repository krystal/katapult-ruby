# KatapultAPI::GetCurrencies200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **currencies** | [**Array&lt;GetCurrencies200ResponseCurrencies&gt;**](GetCurrencies200ResponseCurrencies.md) | The list of currencies |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetCurrencies200Response.new(
  pagination: null,
  currencies: null
)
```

