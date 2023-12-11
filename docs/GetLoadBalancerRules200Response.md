# KatapultAPI::GetLoadBalancerRules200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **load_balancer_rules** | [**Array&lt;GetLoadBalancerRules200ResponseLoadBalancerRules&gt;**](GetLoadBalancerRules200ResponseLoadBalancerRules.md) | The load balancer rules for this load balancer |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetLoadBalancerRules200Response.new(
  pagination: null,
  load_balancer_rules: null
)
```

