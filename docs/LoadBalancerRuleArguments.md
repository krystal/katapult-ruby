# KatapultAPI::LoadBalancerRuleArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **algorithm** | [**LoadBalancerRuleAlgorithmEnum**](LoadBalancerRuleAlgorithmEnum.md) |  | [optional] |
| **destination_port** | **Integer** |  | [optional] |
| **listen_port** | **Integer** |  | [optional] |
| **protocol** | [**LoadBalancerRuleProtocolEnum**](LoadBalancerRuleProtocolEnum.md) |  | [optional] |
| **proxy_protocol** | **Boolean** |  | [optional] |
| **backend_ssl** | **Boolean** |  | [optional] |
| **passthrough_ssl** | **Boolean** |  | [optional] |
| **certificates** | [**Array&lt;CertificateLookup&gt;**](CertificateLookup.md) |  | [optional] |
| **check_enabled** | **Boolean** |  | [optional] |
| **check_fall** | **Integer** |  | [optional] |
| **check_interval** | **Integer** |  | [optional] |
| **check_path** | **String** |  | [optional] |
| **check_protocol** | [**LoadBalancerRuleCheckProtocolEnum**](LoadBalancerRuleCheckProtocolEnum.md) |  | [optional] |
| **check_rise** | **Integer** |  | [optional] |
| **check_timeout** | **Integer** |  | [optional] |
| **check_http_statuses** | [**LoadBalancerRuleHTTPStatusesEnum**](LoadBalancerRuleHTTPStatusesEnum.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::LoadBalancerRuleArguments.new(
  algorithm: null,
  destination_port: null,
  listen_port: null,
  protocol: null,
  proxy_protocol: null,
  backend_ssl: null,
  passthrough_ssl: null,
  certificates: null,
  check_enabled: null,
  check_fall: null,
  check_interval: null,
  check_path: null,
  check_protocol: null,
  check_rise: null,
  check_timeout: null,
  check_http_statuses: null
)
```

