# KatapultAPI::VirtualMachineGPU

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **status** | [**VirtualMachineGPUStatusEnum**](VirtualMachineGPUStatusEnum.md) |  | [optional] |
| **pending_action** | [**VirtualMachineGPUPendingActionEnum**](VirtualMachineGPUPendingActionEnum.md) |  | [optional] |
| **available** | **Boolean** |  | [optional] |
| **type** | [**GPUType**](GPUType.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::VirtualMachineGPU.new(
  id: null,
  status: null,
  pending_action: null,
  available: null,
  type: null
)
```

