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
| **zone** | [**Zone**](Zone.md) |  | [optional] |
| **organization** | [**Organization**](Organization.md) |  | [optional] |
| **group** | [**VirtualMachineGroup**](VirtualMachineGroup.md) |  | [optional] |
| **package** | [**VirtualMachinePackage**](VirtualMachinePackage.md) |  | [optional] |
| **attached_iso** | [**ISO**](ISO.md) |  | [optional] |
| **memory_in_gb** | **Integer** |  | [optional] |
| **cpu_cores** | **Integer** |  | [optional] |
| **use_dedicated_cpus** | **Boolean** |  | [optional] |
| **gpu_type** | [**PatchVirtualMachinePartGPUType**](PatchVirtualMachinePartGPUType.md) |  | [optional] |
| **gpus** | [**Array&lt;VirtualMachineGPU&gt;**](VirtualMachineGPU.md) |  | [optional] |
| **tags** | [**Array&lt;Tag&gt;**](Tag.md) |  | [optional] |
| **tag_names** | **Array&lt;String&gt;** |  | [optional] |
| **ip_addresses** | [**Array&lt;IPAddress&gt;**](IPAddress.md) |  | [optional] |

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
  use_dedicated_cpus: null,
  gpu_type: null,
  gpus: null,
  tags: null,
  tag_names: null,
  ip_addresses: null
)
```

