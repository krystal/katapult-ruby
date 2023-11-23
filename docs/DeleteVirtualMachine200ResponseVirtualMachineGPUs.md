# KatapultAPI::DeleteVirtualMachine200ResponseVirtualMachineGPUs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **status** | [**VirtualMachineGPUStatusEnum**](VirtualMachineGPUStatusEnum.md) |  | [optional] |
| **pending_action** | [**VirtualMachineGPUPendingActionEnum**](VirtualMachineGPUPendingActionEnum.md) |  | [optional] |
| **available** | **Boolean** |  | [optional] |
| **type** | [**DeleteVirtualMachine200ResponseVirtualMachineGPUsType**](DeleteVirtualMachine200ResponseVirtualMachineGPUsType.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DeleteVirtualMachine200ResponseVirtualMachineGPUs.new(
  id: null,
  status: null,
  pending_action: null,
  available: null,
  type: null
)
```

