# KatapultAPI::PermissionDeniedResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**PermissionDenied**](PermissionDenied.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PermissionDeniedResponse.new(
  code: null,
  description: null,
  detail: null
)
```

