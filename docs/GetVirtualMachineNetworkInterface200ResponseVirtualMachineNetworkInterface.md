# KatapultAPI::GetVirtualMachineNetworkInterface200ResponseVirtualMachineNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **virtual_machine** | [**GetVirtualMachineNetworkInterfacePartVirtualMachine**](GetVirtualMachineNetworkInterfacePartVirtualMachine.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **network** | [**GetVirtualMachineNetworkInterfacePartNetwork**](GetVirtualMachineNetworkInterfacePartNetwork.md) |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **ip_addresses** | [**Array&lt;GetVirtualMachineNetworkInterfacePartIPAddresses&gt;**](GetVirtualMachineNetworkInterfacePartIPAddresses.md) |  | [optional] |

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

