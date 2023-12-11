# KatapultAPI::GetSecurityGroupRules200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **security_group_rules** | [**Array&lt;GetSecurityGroupRules200ResponseSecurityGroupRules&gt;**](GetSecurityGroupRules200ResponseSecurityGroupRules.md) | The security group rules for this security group |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetSecurityGroupRules200Response.new(
  pagination: null,
  security_group_rules: null
)
```

