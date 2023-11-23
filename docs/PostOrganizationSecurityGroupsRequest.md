# KatapultAPI::PostOrganizationSecurityGroupsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **properties** | [**SecurityGroupArguments**](SecurityGroupArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationSecurityGroupsRequest.new(
  organization: null,
  properties: null
)
```

