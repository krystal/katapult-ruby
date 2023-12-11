# KatapultAPI::GetLoadBalancerRules200ResponseLoadBalancerRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **algorithm** | [**LoadBalancerRuleAlgorithmEnum**](LoadBalancerRuleAlgorithmEnum.md) |  | [optional] |
| **destination_port** | **Integer** |  | [optional] |
| **listen_port** | **Integer** |  | [optional] |
| **protocol** | [**LoadBalancerRuleProtocolEnum**](LoadBalancerRuleProtocolEnum.md) |  | [optional] |
| **certificates** | [**Array&lt;GetLoadBalancerRulesPartCertificates&gt;**](GetLoadBalancerRulesPartCertificates.md) |  | [optional] |
| **check_enabled** | **Boolean** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetLoadBalancerRules200ResponseLoadBalancerRules.new(
  id: null,
  algorithm: null,
  destination_port: null,
  listen_port: null,
  protocol: null,
  certificates: null,
  check_enabled: null
)
```

