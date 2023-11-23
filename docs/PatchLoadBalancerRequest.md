# KatapultAPI::PatchLoadBalancerRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **load_balancer** | [**LoadBalancerLookup**](LoadBalancerLookup.md) |  |  |
| **properties** | [**LoadBalancerArguments**](LoadBalancerArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchLoadBalancerRequest.new(
  load_balancer: null,
  properties: null
)
```

