# KatapultAPI::PostVirtualMachineNetworkInterfaceAllocateNewIpRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_network_interface** | [**VirtualMachineNetworkInterfaceLookup**](VirtualMachineNetworkInterfaceLookup.md) |  |  |
| **address_version** | [**IPAddressVersionEnum**](IPAddressVersionEnum.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostVirtualMachineNetworkInterfaceAllocateNewIpRequest.new(
  virtual_machine_network_interface: null,
  address_version: null
)
```

