# KatapultAPI::SecurityGroupRuleArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **direction** | [**SecurityGroupRuleDirectionEnum**](SecurityGroupRuleDirectionEnum.md) |  | [optional] |
| **protocol** | [**SecurityGroupRuleProtocolEnum**](SecurityGroupRuleProtocolEnum.md) |  | [optional] |
| **action** | [**SecurityGroupRuleActionEnum**](SecurityGroupRuleActionEnum.md) |  | [optional] |
| **ports** | **String** |  | [optional] |
| **targets** | **Array&lt;String&gt;** |  | [optional] |
| **notes** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::SecurityGroupRuleArguments.new(
  direction: null,
  protocol: null,
  action: null,
  ports: null,
  targets: null,
  notes: null
)
```

