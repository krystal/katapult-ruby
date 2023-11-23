# KatapultAPI::GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **virtual_machine** | [**GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceVirtualMachine**](GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceVirtualMachine.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **network** | [**GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceNetwork**](GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceNetwork.md) |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **ip_addresses** | [**Array&lt;GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceIPAddresses&gt;**](GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceIPAddresses.md) |  | [optional] |
| **speed_profile** | [**GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceSpeedProfile**](GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceSpeedProfile.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterface.new(
  id: null,
  virtual_machine: null,
  name: null,
  network: null,
  mac_address: null,
  state: null,
  ip_addresses: null,
  speed_profile: null
)
```

