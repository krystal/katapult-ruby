# KatapultAPI::PatchSecurityGroupsRulesSecurityGroupRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **security_group_rule** | [**SecurityGroupRuleLookup**](SecurityGroupRuleLookup.md) |  |  |
| **properties** | [**SecurityGroupRuleArguments**](SecurityGroupRuleArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchSecurityGroupsRulesSecurityGroupRuleRequest.new(
  security_group_rule: null,
  properties: null
)
```

