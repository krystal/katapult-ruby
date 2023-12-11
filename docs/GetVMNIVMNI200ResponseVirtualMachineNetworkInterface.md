# KatapultAPI::GetVMNIVMNI200ResponseVirtualMachineNetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **virtual_machine** | [**GetVMNIVMNIPartVirtualMachine**](GetVMNIVMNIPartVirtualMachine.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **network** | [**GetVMNIVMNIPartNetwork**](GetVMNIVMNIPartNetwork.md) |  | [optional] |
| **mac_address** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **ip_addresses** | [**Array&lt;GetVMNIVMNIPartIPAddresses&gt;**](GetVMNIVMNIPartIPAddresses.md) |  | [optional] |
| **speed_profile** | [**GetVMNIVMNIPartSpeedProfile**](GetVMNIVMNIPartSpeedProfile.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVMNIVMNI200ResponseVirtualMachineNetworkInterface.new(
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

