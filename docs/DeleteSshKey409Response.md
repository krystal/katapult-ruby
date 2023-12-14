# KatapultAPI::DeleteSshKey409Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**DeletionRestrictedEnum**](DeletionRestrictedEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**DeletionRestricted**](DeletionRestricted.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DeleteSshKey409Response.new(
  code: null,
  description: null,
  detail: null
)
```

