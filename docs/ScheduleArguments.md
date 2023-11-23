# KatapultAPI::ScheduleArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **frequency** | **Integer** |  | [optional] |
| **interval** | [**ScheduleIntervalTypeEnum**](ScheduleIntervalTypeEnum.md) |  | [optional] |
| **minute** | **Integer** |  | [optional] |
| **time** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::ScheduleArguments.new(
  frequency: null,
  interval: null,
  minute: null,
  time: null
)
```

