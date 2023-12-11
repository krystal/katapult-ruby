# KatapultAPI::PostVirtualMachineDiskBackupPoliciesPartSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **frequency** | **Integer** |  | [optional] |
| **interval** | [**ScheduleIntervalTypeEnum**](ScheduleIntervalTypeEnum.md) |  | [optional] |
| **minute** | **Integer** |  | [optional] |
| **next_invocation_at** | **Integer** |  | [optional] |
| **time** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostVirtualMachineDiskBackupPoliciesPartSchedule.new(
  frequency: null,
  interval: null,
  minute: null,
  next_invocation_at: null,
  time: null
)
```

