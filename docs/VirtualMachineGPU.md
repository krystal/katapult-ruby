# KatapultAPI::VirtualMachineGPU

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique ID for this GPU. Not available when status is \&quot;detached\&quot;. | [optional] |
| **status** | [**VirtualMachineGPUStatusEnum**](VirtualMachineGPUStatusEnum.md) |  | [optional] |
| **pending_action** | [**VirtualMachineGPUPendingActionEnum**](VirtualMachineGPUPendingActionEnum.md) |  | [optional] |
| **available** | **Boolean** | When pending action is \&quot;attach\&quot;, this indicates if there is a GPU of the relevant type available. | [optional] |
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

