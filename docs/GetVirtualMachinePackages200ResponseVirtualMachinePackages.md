# KatapultAPI::GetVirtualMachinePackages200ResponseVirtualMachinePackages

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **permalink** | **String** |  | [optional] |
| **cpu_cores** | **Integer** |  | [optional] |
| **ipv4_addresses** | **Integer** |  | [optional] |
| **memory_in_gb** | **Integer** |  | [optional] |
| **storage_in_gb** | **Integer** |  | [optional] |
| **privacy** | [**PrivacyTypesEnum**](PrivacyTypesEnum.md) |  | [optional] |
| **icon** | [**GetVirtualMachinePackagesPartIcon**](GetVirtualMachinePackagesPartIcon.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachinePackages200ResponseVirtualMachinePackages.new(
  id: null,
  name: null,
  permalink: null,
  cpu_cores: null,
  ipv4_addresses: null,
  memory_in_gb: null,
  storage_in_gb: null,
  privacy: null,
  icon: null
)
```

