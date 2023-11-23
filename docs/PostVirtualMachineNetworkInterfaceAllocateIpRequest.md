# KatapultAPI::PostVirtualMachineNetworkInterfaceAllocateIpRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_network_interface** | [**VirtualMachineNetworkInterfaceLookup**](VirtualMachineNetworkInterfaceLookup.md) |  |  |
| **ip_address** | [**IPAddressLookup**](IPAddressLookup.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostVirtualMachineNetworkInterfaceAllocateIpRequest.new(
  virtual_machine_network_interface: null,
  ip_address: null
)
```

