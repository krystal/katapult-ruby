# KatapultAPI::PatchLoadBalancersRulesLoadBalancerRulePartCertificates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **additional_names** | **Array&lt;String&gt;** |  | [optional] |
| **state** | [**CertificateStateEnum**](CertificateStateEnum.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchLoadBalancersRulesLoadBalancerRulePartCertificates.new(
  id: null,
  name: null,
  additional_names: null,
  state: null
)
```

