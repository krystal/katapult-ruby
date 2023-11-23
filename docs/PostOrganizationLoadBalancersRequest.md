# KatapultAPI::PostOrganizationLoadBalancersRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **properties** | [**LoadBalancerArguments**](LoadBalancerArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationLoadBalancersRequest.new(
  organization: null,
  properties: null
)
```

