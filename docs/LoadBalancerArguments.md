# KatapultAPI::LoadBalancerArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **api_reference** | **String** |  | [optional] |
| **resource_type** | [**LoadBalancerResourceTypesEnum**](LoadBalancerResourceTypesEnum.md) |  | [optional] |
| **resource_ids** | **Array&lt;String&gt;** |  | [optional] |
| **data_center** | [**DataCenterLookup**](DataCenterLookup.md) |  | [optional] |
| **https_redirect** | **Boolean** |  | [optional] |
| **enable_weighting** | **Boolean** |  | [optional] |
| **weights** | [**Array&lt;LoadBalancerWeightsArguments&gt;**](LoadBalancerWeightsArguments.md) |  | [optional] |
| **standby_vms** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::LoadBalancerArguments.new(
  name: null,
  api_reference: null,
  resource_type: null,
  resource_ids: null,
  data_center: null,
  https_redirect: null,
  enable_weighting: null,
  weights: null,
  standby_vms: null
)
```

