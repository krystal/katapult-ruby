# KatapultAPI::PutVirtualMachineFlexibleResourcesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**VirtualMachineLookup**](VirtualMachineLookup.md) |  |  |
| **resources** | [**VirtualMachineFlexibleResources**](VirtualMachineFlexibleResources.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PutVirtualMachineFlexibleResourcesRequest.new(
  virtual_machine: null,
  resources: null
)
```

