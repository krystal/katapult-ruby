# KatapultAPI::GetVirtualMachineNetworkInterfaces200ResponseVirtualMachineNetworkInterfaces

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **network** | [**GetVirtualMachineNetworkInterfacesPartNetwork**](GetVirtualMachineNetworkInterfacesPartNetwork.md) |  | [optional] |
| **ip_addresses** | [**Array&lt;GetVirtualMachineNetworkInterfacesPartIPAddresses&gt;**](GetVirtualMachineNetworkInterfacesPartIPAddresses.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachineNetworkInterfaces200ResponseVirtualMachineNetworkInterfaces.new(
  id: null,
  name: null,
  network: null,
  ip_addresses: null
)
```

