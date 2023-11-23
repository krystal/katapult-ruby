# KatapultAPI::PatchVirtualMachineRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**VirtualMachineLookup**](VirtualMachineLookup.md) |  |  |
| **properties** | [**VirtualMachineArguments**](VirtualMachineArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchVirtualMachineRequest.new(
  virtual_machine: null,
  properties: null
)
```

