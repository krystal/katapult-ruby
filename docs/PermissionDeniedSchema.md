# KatapultAPI::PermissionDeniedSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**PermissionDeniedEnum**](PermissionDeniedEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**PermissionDenied**](PermissionDenied.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PermissionDeniedSchema.new(
  code: null,
  description: null,
  detail: null
)
```

