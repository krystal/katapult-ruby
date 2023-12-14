# KatapultAPI::ResourceCreationRestrictedSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**ResourceCreationRestrictedEnum**](ResourceCreationRestrictedEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**ResourceCreationRestricted**](ResourceCreationRestricted.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::ResourceCreationRestrictedSchema.new(
  code: null,
  description: null,
  detail: null
)
```

