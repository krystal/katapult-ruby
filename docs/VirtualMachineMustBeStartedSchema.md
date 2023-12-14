# KatapultAPI::VirtualMachineMustBeStartedSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | [**VirtualMachineMustBeStartedEnum**](VirtualMachineMustBeStartedEnum.md) |  | [optional] |
| **description** | **String** |  | [optional] |
| **detail** | [**VirtualMachineMustBeStarted**](VirtualMachineMustBeStarted.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::VirtualMachineMustBeStartedSchema.new(
  code: null,
  description: null,
  detail: null
)
```

