# KatapultAPI::GetOrganizationVirtualMachines200ResponseVirtualMachines

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **fqdn** | **String** |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **zone** | [**GetOrganizationVirtualMachinesPartZone**](GetOrganizationVirtualMachinesPartZone.md) |  | [optional] |
| **package** | [**GetOrganizationVirtualMachinesPartPackage**](GetOrganizationVirtualMachinesPartPackage.md) |  | [optional] |
| **gpu_type** | [**GetOrganizationVirtualMachinesPartGPUType**](GetOrganizationVirtualMachinesPartGPUType.md) |  | [optional] |
| **ip_addresses** | [**Array&lt;GetOrganizationVirtualMachinesPartIPAddresses&gt;**](GetOrganizationVirtualMachinesPartIPAddresses.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationVirtualMachines200ResponseVirtualMachines.new(
  id: null,
  name: null,
  hostname: null,
  fqdn: null,
  created_at: null,
  zone: null,
  package: null,
  gpu_type: null,
  ip_addresses: null
)
```

