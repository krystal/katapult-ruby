# KatapultAPI::GetOrganizationDiskBackupPoliciesPartSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **interval** | [**ScheduleIntervalTypeEnum**](ScheduleIntervalTypeEnum.md) |  | [optional] |
| **next_invocation_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationDiskBackupPoliciesPartSchedule.new(
  interval: null,
  next_invocation_at: null
)
```

