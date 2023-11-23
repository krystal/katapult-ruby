# KatapultAPI::GetSecurityGroupRules200ResponseSecurityGroupRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **direction** | [**SecurityGroupRuleDirectionEnum**](SecurityGroupRuleDirectionEnum.md) |  | [optional] |
| **protocol** | [**SecurityGroupRuleProtocolEnum**](SecurityGroupRuleProtocolEnum.md) |  | [optional] |
| **action** | [**SecurityGroupRuleActionEnum**](SecurityGroupRuleActionEnum.md) |  | [optional] |
| **ports** | **String** |  | [optional] |
| **targets** | **Array&lt;String&gt;** |  | [optional] |
| **notes** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetSecurityGroupRules200ResponseSecurityGroupRules.new(
  id: null,
  direction: null,
  protocol: null,
  action: null,
  ports: null,
  targets: null,
  notes: null
)
```

