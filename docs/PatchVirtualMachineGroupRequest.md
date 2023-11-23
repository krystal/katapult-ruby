# KatapultAPI::PatchVirtualMachineGroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_group** | [**VirtualMachineGroupLookup**](VirtualMachineGroupLookup.md) |  |  |
| **properties** | [**VirtualMachineGroupArguments**](VirtualMachineGroupArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchVirtualMachineGroupRequest.new(
  virtual_machine_group: null,
  properties: null
)
```

