# KatapultAPI::PostLoadBalancerRulesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **load_balancer** | [**LoadBalancerLookup**](LoadBalancerLookup.md) |  |  |
| **properties** | [**LoadBalancerRuleArguments**](LoadBalancerRuleArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostLoadBalancerRulesRequest.new(
  load_balancer: null,
  properties: null
)
```

