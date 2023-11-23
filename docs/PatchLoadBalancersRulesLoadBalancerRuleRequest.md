# KatapultAPI::PatchLoadBalancersRulesLoadBalancerRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **load_balancer_rule** | [**LoadBalancerRuleLookup**](LoadBalancerRuleLookup.md) |  |  |
| **properties** | [**LoadBalancerRuleArguments**](LoadBalancerRuleArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchLoadBalancersRulesLoadBalancerRuleRequest.new(
  load_balancer_rule: null,
  properties: null
)
```

