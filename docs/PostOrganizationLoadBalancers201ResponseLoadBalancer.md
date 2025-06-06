# KatapultAPI::PostOrganizationLoadBalancers201ResponseLoadBalancer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **api_reference** | **String** |  | [optional] |
| **resource_type** | [**LoadBalancerResourceTypesEnum**](LoadBalancerResourceTypesEnum.md) |  | [optional] |
| **resources** | [**Array&lt;LoadBalancerResource&gt;**](LoadBalancerResource.md) |  | [optional] |
| **resource_ids** | **Array&lt;String&gt;** |  | [optional] |
| **ip_address** | [**PostOrganizationLoadBalancersPartIPAddress**](PostOrganizationLoadBalancersPartIPAddress.md) |  | [optional] |
| **https_redirect** | **Boolean** |  | [optional] |
| **backend_certificate** | **String** |  | [optional] |
| **backend_certificate_key** | **String** |  | [optional] |
| **data_center** | [**PostOrganizationLoadBalancersPartDataCenter**](PostOrganizationLoadBalancersPartDataCenter.md) |  | [optional] |
| **enable_weighting** | **Boolean** |  | [optional] |
| **weights** | [**Array&lt;LoadBalancerWeight&gt;**](LoadBalancerWeight.md) |  | [optional] |
| **standby_vms** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationLoadBalancers201ResponseLoadBalancer.new(
  id: null,
  name: null,
  api_reference: null,
  resource_type: null,
  resources: null,
  resource_ids: null,
  ip_address: null,
  https_redirect: null,
  backend_certificate: null,
  backend_certificate_key: null,
  data_center: null,
  enable_weighting: null,
  weights: null,
  standby_vms: null
)
```

