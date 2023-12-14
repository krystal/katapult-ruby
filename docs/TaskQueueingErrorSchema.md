# KatapultAPI::TaskQueueingErrorSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**TaskQueueingErrorEnum**](TaskQueueingErrorEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**TaskQueueingError**](TaskQueueingError.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::TaskQueueingErrorSchema.new(
  code: null,
  description: null,
  detail: null
)
```

