# KatapultAPI::DeleteVirtualMachine200ResponseVirtualMachine

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
| **zone** | [**DeleteVirtualMachine200ResponseVirtualMachineZone**](DeleteVirtualMachine200ResponseVirtualMachineZone.md) |  | [optional] |
| **organization** | [**DeleteVirtualMachine200ResponseVirtualMachineOrganization**](DeleteVirtualMachine200ResponseVirtualMachineOrganization.md) |  | [optional] |
| **group** | [**DeleteVirtualMachine200ResponseVirtualMachineGroup**](DeleteVirtualMachine200ResponseVirtualMachineGroup.md) |  | [optional] |
| **package** | [**DeleteVirtualMachine200ResponseVirtualMachinePackage**](DeleteVirtualMachine200ResponseVirtualMachinePackage.md) |  | [optional] |
| **attached_iso** | [**DeleteVirtualMachine200ResponseVirtualMachineAttachedISO**](DeleteVirtualMachine200ResponseVirtualMachineAttachedISO.md) |  | [optional] |
| **memory_in_gb** | **Integer** |  | [optional] |
| **cpu_cores** | **Integer** |  | [optional] |
| **gpu_type** | [**DeleteVirtualMachine200ResponseVirtualMachineGPUType**](DeleteVirtualMachine200ResponseVirtualMachineGPUType.md) |  | [optional] |
| **gpus** | [**Array&lt;DeleteVirtualMachine200ResponseVirtualMachineGPUs&gt;**](DeleteVirtualMachine200ResponseVirtualMachineGPUs.md) |  | [optional] |
| **tags** | [**Array&lt;DeleteVirtualMachine200ResponseVirtualMachineTags&gt;**](DeleteVirtualMachine200ResponseVirtualMachineTags.md) |  | [optional] |
| **tag_names** | **Array&lt;String&gt;** |  | [optional] |
| **ip_addresses** | [**Array&lt;DeleteVirtualMachine200ResponseVirtualMachineIPAddresses&gt;**](DeleteVirtualMachine200ResponseVirtualMachineIPAddresses.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DeleteVirtualMachine200ResponseVirtualMachine.new(
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

