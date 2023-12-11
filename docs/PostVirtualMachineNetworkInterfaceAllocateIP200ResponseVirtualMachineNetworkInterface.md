# KatapultAPI::PostVirtualMachineNetworkInterfaceAllocateIP200ResponseVirtualMachineNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **virtual_machine** | [**PostVirtualMachineNetworkInterfaceAllocateIPPartVirtualMachine**](PostVirtualMachineNetworkInterfaceAllocateIPPartVirtualMachine.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **network** | [**PostVirtualMachineNetworkInterfaceAllocateIPPartNetwork**](PostVirtualMachineNetworkInterfaceAllocateIPPartNetwork.md) |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **ip_addresses** | [**Array&lt;PostVirtualMachineNetworkInterfaceAllocateIPPartIPAddresses&gt;**](PostVirtualMachineNetworkInterfaceAllocateIPPartIPAddresses.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostVirtualMachineNetworkInterfaceAllocateIP200ResponseVirtualMachineNetworkInterface.new(
  id: null,
  virtual_machine: null,
  name: null,
  network: null,
  mac_address: null,
  state: null,
  ip_addresses: null
)
```

