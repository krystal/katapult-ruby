# KatapultAPI::ScopeNotGrantedErrorSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**ScopeNotGrantedErrorEnum**](ScopeNotGrantedErrorEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**ScopeNotGrantedError**](ScopeNotGrantedError.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::ScopeNotGrantedErrorSchema.new(
  code: null,
  description: null,
  detail: null
)
```

