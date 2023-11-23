# KatapultAPI::ValidationErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**ValidationError**](ValidationError.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::ValidationErrorResponse.new(
  code: null,
  description: null,
  detail: null
)
```

