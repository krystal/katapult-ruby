# KatapultAPI::GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **virtual_machine** | [**GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceVirtualMachine**](GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceVirtualMachine.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **network** | [**GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceNetwork**](GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceNetwork.md) |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **ip_addresses** | [**Array&lt;GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceIPAddresses&gt;**](GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterfaceIPAddresses.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterface.new(
  id: null,
  virtual_machine: null,
  name: null,
  network: null,
  mac_address: null,
  state: null,
  ip_addresses: null
)
```

