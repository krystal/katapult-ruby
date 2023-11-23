# KatapultAPI::PostSecurityGroupRulesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **security_group** | [**SecurityGroupLookup**](SecurityGroupLookup.md) |  |  |
| **properties** | [**SecurityGroupRuleArguments**](SecurityGroupRuleArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostSecurityGroupRulesRequest.new(
  security_group: null,
  properties: null
)
```

