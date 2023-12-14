# KatapultAPI::ValidationErrorSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**ValidationErrorEnum**](ValidationErrorEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**ValidationError**](ValidationError.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::ValidationErrorSchema.new(
  code: null,
  description: null,
  detail: null
)
```

