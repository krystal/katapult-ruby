# KatapultAPI::GetVirtualMachine200ResponseVirtualMachineGPUs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **status** | [**VirtualMachineGPUStatusEnum**](VirtualMachineGPUStatusEnum.md) |  | [optional] |
| **pending_action** | [**VirtualMachineGPUPendingActionEnum**](VirtualMachineGPUPendingActionEnum.md) |  | [optional] |
| **available** | **Boolean** |  | [optional] |
| **type** | [**GetVirtualMachine200ResponseVirtualMachineGPUsType**](GetVirtualMachine200ResponseVirtualMachineGPUsType.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachine200ResponseVirtualMachineGPUs.new(
  id: null,
  status: null,
  pending_action: null,
  available: null,
  type: null
)
```

