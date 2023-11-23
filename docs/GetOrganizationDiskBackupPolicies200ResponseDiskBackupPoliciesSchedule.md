# KatapultAPI::GetOrganizationDiskBackupPolicies200ResponseDiskBackupPoliciesSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **interval** | [**ScheduleIntervalTypeEnum**](ScheduleIntervalTypeEnum.md) |  | [optional] |
| **next_invocation_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationDiskBackupPolicies200ResponseDiskBackupPoliciesSchedule.new(
  interval: null,
  next_invocation_at: null
)
```

