# KatapultAPI::PatchVirtualMachine200ResponseVirtualMachine

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
| **zone** | [**PatchVirtualMachine200ResponseVirtualMachineZone**](PatchVirtualMachine200ResponseVirtualMachineZone.md) |  | [optional] |
| **organization** | [**PatchVirtualMachine200ResponseVirtualMachineOrganization**](PatchVirtualMachine200ResponseVirtualMachineOrganization.md) |  | [optional] |
| **group** | [**PatchVirtualMachine200ResponseVirtualMachineGroup**](PatchVirtualMachine200ResponseVirtualMachineGroup.md) |  | [optional] |
| **package** | [**PatchVirtualMachine200ResponseVirtualMachinePackage**](PatchVirtualMachine200ResponseVirtualMachinePackage.md) |  | [optional] |
| **attached_iso** | [**PatchVirtualMachine200ResponseVirtualMachineAttachedISO**](PatchVirtualMachine200ResponseVirtualMachineAttachedISO.md) |  | [optional] |
| **memory_in_gb** | **Integer** |  | [optional] |
| **cpu_cores** | **Integer** |  | [optional] |
| **gpu_type** | [**PatchVirtualMachine200ResponseVirtualMachineGPUType**](PatchVirtualMachine200ResponseVirtualMachineGPUType.md) |  | [optional] |
| **gpus** | [**Array&lt;PatchVirtualMachine200ResponseVirtualMachineGPUs&gt;**](PatchVirtualMachine200ResponseVirtualMachineGPUs.md) |  | [optional] |
| **tags** | [**Array&lt;PatchVirtualMachine200ResponseVirtualMachineTags&gt;**](PatchVirtualMachine200ResponseVirtualMachineTags.md) |  | [optional] |
| **tag_names** | **Array&lt;String&gt;** |  | [optional] |
| **ip_addresses** | [**Array&lt;PatchVirtualMachine200ResponseVirtualMachineIPAddresses&gt;**](PatchVirtualMachine200ResponseVirtualMachineIPAddresses.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchVirtualMachine200ResponseVirtualMachine.new(
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

