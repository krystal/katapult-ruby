# KatapultAPI::PostLoadBalancerRules200ResponseLoadBalancerRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **algorithm** | [**LoadBalancerRuleAlgorithmEnum**](LoadBalancerRuleAlgorithmEnum.md) |  | [optional] |
| **destination_port** | **Integer** |  | [optional] |
| **listen_port** | **Integer** |  | [optional] |
| **protocol** | [**LoadBalancerRuleProtocolEnum**](LoadBalancerRuleProtocolEnum.md) |  | [optional] |
| **proxy_protocol** | **Boolean** |  | [optional] |
| **certificates** | [**Array&lt;PostLoadBalancerRules200ResponseLoadBalancerRuleCertificates&gt;**](PostLoadBalancerRules200ResponseLoadBalancerRuleCertificates.md) |  | [optional] |
| **backend_ssl** | **Boolean** |  | [optional] |
| **passthrough_ssl** | **Boolean** |  | [optional] |
| **check_enabled** | **Boolean** |  | [optional] |
| **check_fall** | **Integer** |  | [optional] |
| **check_interval** | **Integer** |  | [optional] |
| **check_path** | **String** |  | [optional] |
| **check_protocol** | [**LoadBalancerRuleCheckProtocolEnum**](LoadBalancerRuleCheckProtocolEnum.md) |  | [optional] |
| **check_rise** | **Integer** |  | [optional] |
| **check_timeout** | **Integer** |  | [optional] |
| **check_http_statuses** | [**LoadBalancerRuleHTTPStatusesEnum**](LoadBalancerRuleHTTPStatusesEnum.md) |  | [optional] |
| **load_balancer** | [**PostLoadBalancerRules200ResponseLoadBalancerRuleLoadBalancer**](PostLoadBalancerRules200ResponseLoadBalancerRuleLoadBalancer.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostLoadBalancerRules200ResponseLoadBalancerRule.new(
  id: null,
  algorithm: null,
  destination_port: null,
  listen_port: null,
  protocol: null,
  proxy_protocol: null,
  certificates: null,
  backend_ssl: null,
  passthrough_ssl: null,
  check_enabled: null,
  check_fall: null,
  check_interval: null,
  check_path: null,
  check_protocol: null,
  check_rise: null,
  check_timeout: null,
  check_http_statuses: null,
  load_balancer: null
)
```

