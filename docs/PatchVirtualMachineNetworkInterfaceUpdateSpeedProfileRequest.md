# KatapultAPI::PatchVirtualMachineNetworkInterfaceUpdateSpeedProfileRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_network_interface** | [**VirtualMachineNetworkInterfaceLookup**](VirtualMachineNetworkInterfaceLookup.md) |  |  |
| **speed_profile** | [**NetworkSpeedProfileLookup**](NetworkSpeedProfileLookup.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchVirtualMachineNetworkInterfaceUpdateSpeedProfileRequest.new(
  virtual_machine_network_interface: null,
  speed_profile: null
)
```

