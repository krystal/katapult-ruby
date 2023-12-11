# KatapultAPI::GetOrganizationLoadBalancers200ResponseLoadBalancers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **api_reference** | **String** |  | [optional] |
| **resource_type** | [**LoadBalancerResourceTypesEnum**](LoadBalancerResourceTypesEnum.md) |  | [optional] |
| **resources** | [**Array&lt;LoadBalancerResource&gt;**](LoadBalancerResource.md) |  | [optional] |
| **resource_ids** | **Array&lt;String&gt;** |  | [optional] |
| **ip_address** | [**Array&lt;GetOrganizationLoadBalancersPartIPAddress&gt;**](GetOrganizationLoadBalancersPartIPAddress.md) |  | [optional] |
| **data_center** | [**GetOrganizationLoadBalancersPartDataCenter**](GetOrganizationLoadBalancersPartDataCenter.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationLoadBalancers200ResponseLoadBalancers.new(
  id: null,
  name: null,
  api_reference: null,
  resource_type: null,
  resources: null,
  resource_ids: null,
  ip_address: null,
  data_center: null
)
```

