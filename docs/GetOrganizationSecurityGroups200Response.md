# KatapultAPI::GetOrganizationSecurityGroups200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **security_groups** | [**Array&lt;SecurityGroup&gt;**](SecurityGroup.md) | The security groups owned by this organization |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationSecurityGroups200Response.new(
  pagination: null,
  security_groups: null
)
```

