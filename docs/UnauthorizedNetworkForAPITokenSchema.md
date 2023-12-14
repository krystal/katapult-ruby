# KatapultAPI::UnauthorizedNetworkForAPITokenSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**UnauthorizedNetworkForAPITokenEnum**](UnauthorizedNetworkForAPITokenEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**UnauthorizedNetworkForAPIToken**](UnauthorizedNetworkForAPIToken.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::UnauthorizedNetworkForAPITokenSchema.new(
  code: null,
  description: null,
  detail: null
)
```

