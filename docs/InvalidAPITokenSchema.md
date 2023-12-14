# KatapultAPI::InvalidAPITokenSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**InvalidAPITokenEnum**](InvalidAPITokenEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**InvalidAPIToken**](InvalidAPIToken.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::InvalidAPITokenSchema.new(
  code: null,
  description: null,
  detail: null
)
```

