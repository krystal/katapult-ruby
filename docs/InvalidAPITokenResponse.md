# KatapultAPI::InvalidAPITokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**InvalidAPIToken**](InvalidAPIToken.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::InvalidAPITokenResponse.new(
  code: null,
  description: null,
  detail: null
)
```

