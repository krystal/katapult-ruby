# KatapultAPI::GetOrganizationLoadBalancers200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **load_balancers** | [**Array&lt;GetOrganizationLoadBalancers200ResponseLoadBalancers&gt;**](GetOrganizationLoadBalancers200ResponseLoadBalancers.md) | The load balancers owned by this organization |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationLoadBalancers200Response.new(
  pagination: null,
  load_balancers: null
)
```

