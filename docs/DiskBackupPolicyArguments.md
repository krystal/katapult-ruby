# KatapultAPI::DiskBackupPolicyArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retention** | **Integer** |  | [optional] |
| **schedule** | [**ScheduleArguments**](ScheduleArguments.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DiskBackupPolicyArguments.new(
  retention: null,
  schedule: null
)
```

