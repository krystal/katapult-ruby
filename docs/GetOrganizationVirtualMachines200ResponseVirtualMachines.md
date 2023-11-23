# KatapultAPI::GetOrganizationVirtualMachines200ResponseVirtualMachines

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **fqdn** | **String** |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **zone** | [**GetOrganizationVirtualMachines200ResponseVirtualMachinesZone**](GetOrganizationVirtualMachines200ResponseVirtualMachinesZone.md) |  | [optional] |
| **package** | [**GetOrganizationVirtualMachines200ResponseVirtualMachinesPackage**](GetOrganizationVirtualMachines200ResponseVirtualMachinesPackage.md) |  | [optional] |
| **gpu_type** | [**GetOrganizationVirtualMachines200ResponseVirtualMachinesGPUType**](GetOrganizationVirtualMachines200ResponseVirtualMachinesGPUType.md) |  | [optional] |
| **ip_addresses** | [**Array&lt;GetOrganizationVirtualMachines200ResponseVirtualMachinesIPAddresses&gt;**](GetOrganizationVirtualMachines200ResponseVirtualMachinesIPAddresses.md) |  | [optional] |

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

