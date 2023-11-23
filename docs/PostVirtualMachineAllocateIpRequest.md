# KatapultAPI::PostVirtualMachineAllocateIpRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**VirtualMachineLookup**](VirtualMachineLookup.md) |  |  |
| **ip_address** | [**IPAddressLookup**](IPAddressLookup.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostVirtualMachineAllocateIpRequest.new(
  virtual_machine: null,
  ip_address: null
)
```

