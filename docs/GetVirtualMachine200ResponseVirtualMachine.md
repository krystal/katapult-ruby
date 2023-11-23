# KatapultAPI::GetVirtualMachine200ResponseVirtualMachine

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **fqdn** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **initial_root_password** | **String** |  | [optional] |
| **state** | [**VirtualMachineStateEnum**](VirtualMachineStateEnum.md) |  | [optional] |
| **zone** | [**GetVirtualMachine200ResponseVirtualMachineZone**](GetVirtualMachine200ResponseVirtualMachineZone.md) |  | [optional] |
| **organization** | [**GetVirtualMachine200ResponseVirtualMachineOrganization**](GetVirtualMachine200ResponseVirtualMachineOrganization.md) |  | [optional] |
| **group** | [**GetVirtualMachine200ResponseVirtualMachineGroup**](GetVirtualMachine200ResponseVirtualMachineGroup.md) |  | [optional] |
| **package** | [**GetVirtualMachine200ResponseVirtualMachinePackage**](GetVirtualMachine200ResponseVirtualMachinePackage.md) |  | [optional] |
| **attached_iso** | [**GetVirtualMachine200ResponseVirtualMachineAttachedISO**](GetVirtualMachine200ResponseVirtualMachineAttachedISO.md) |  | [optional] |
| **memory_in_gb** | **Integer** |  | [optional] |
| **cpu_cores** | **Integer** |  | [optional] |
| **gpu_type** | [**GetVirtualMachine200ResponseVirtualMachineGPUType**](GetVirtualMachine200ResponseVirtualMachineGPUType.md) |  | [optional] |
| **gpus** | [**Array&lt;GetVirtualMachine200ResponseVirtualMachineGPUs&gt;**](GetVirtualMachine200ResponseVirtualMachineGPUs.md) |  | [optional] |
| **tags** | [**Array&lt;GetVirtualMachine200ResponseVirtualMachineTags&gt;**](GetVirtualMachine200ResponseVirtualMachineTags.md) |  | [optional] |
| **tag_names** | **Array&lt;String&gt;** |  | [optional] |
| **ip_addresses** | [**Array&lt;GetVirtualMachine200ResponseVirtualMachineIPAddresses&gt;**](GetVirtualMachine200ResponseVirtualMachineIPAddresses.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachine200ResponseVirtualMachine.new(
  id: null,
  name: null,
  hostname: null,
  fqdn: null,
  description: null,
  created_at: null,
  initial_root_password: null,
  state: null,
  zone: null,
  organization: null,
  group: null,
  package: null,
  attached_iso: null,
  memory_in_gb: null,
  cpu_cores: null,
  gpu_type: null,
  gpus: null,
  tags: null,
  tag_names: null,
  ip_addresses: null
)
```

