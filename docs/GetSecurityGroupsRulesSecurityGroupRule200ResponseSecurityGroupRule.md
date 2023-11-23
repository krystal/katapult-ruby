# KatapultAPI::GetSecurityGroupsRulesSecurityGroupRule200ResponseSecurityGroupRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **security_group** | [**GetSecurityGroupsRulesSecurityGroupRule200ResponseSecurityGroupRuleSecurityGroup**](GetSecurityGroupsRulesSecurityGroupRule200ResponseSecurityGroupRuleSecurityGroup.md) |  | [optional] |
| **direction** | [**SecurityGroupRuleDirectionEnum**](SecurityGroupRuleDirectionEnum.md) |  | [optional] |
| **protocol** | [**SecurityGroupRuleProtocolEnum**](SecurityGroupRuleProtocolEnum.md) |  | [optional] |
| **action** | [**SecurityGroupRuleActionEnum**](SecurityGroupRuleActionEnum.md) |  | [optional] |
| **ports** | **String** |  | [optional] |
| **targets** | **Array&lt;String&gt;** |  | [optional] |
| **notes** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetSecurityGroupsRulesSecurityGroupRule200ResponseSecurityGroupRule.new(
  id: null,
  security_group: null,
  direction: null,
  protocol: null,
  action: null,
  ports: null,
  targets: null,
  notes: null
)
```

