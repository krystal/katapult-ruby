# KatapultAPI::GetVirtualMachineNetworkInterfaces200ResponseVirtualMachineNetworkInterfaces

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **network** | [**GetVirtualMachineNetworkInterfaces200ResponseVirtualMachineNetworkInterfacesNetwork**](GetVirtualMachineNetworkInterfaces200ResponseVirtualMachineNetworkInterfacesNetwork.md) |  | [optional] |
| **ip_addresses** | [**Array&lt;GetVirtualMachineNetworkInterfaces200ResponseVirtualMachineNetworkInterfacesIPAddresses&gt;**](GetVirtualMachineNetworkInterfaces200ResponseVirtualMachineNetworkInterfacesIPAddresses.md) |  | [optional] |

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

