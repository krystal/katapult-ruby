# KatapultAPI::PutVirtualMachinePackageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**VirtualMachineLookup**](VirtualMachineLookup.md) |  |  |
| **virtual_machine_package** | [**VirtualMachinePackageLookup**](VirtualMachinePackageLookup.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PutVirtualMachinePackageRequest.new(
  virtual_machine: null,
  virtual_machine_package: null
)
```

