# KatapultAPI::VirtualMachinePackage

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
| **monthly_bandwidth_allowance_in_gb** | **Integer** |  | [optional] |
| **privacy** | [**PrivacyTypesEnum**](PrivacyTypesEnum.md) |  | [optional] |
| **icon** | [**Attachment**](Attachment.md) |  | [optional] |
| **use_dedicated_cpus** | **Boolean** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::VirtualMachinePackage.new(
  id: null,
  name: null,
  permalink: null,
  cpu_cores: null,
  ipv4_addresses: null,
  memory_in_gb: null,
  storage_in_gb: null,
  monthly_bandwidth_allowance_in_gb: null,
  privacy: null,
  icon: null,
  use_dedicated_cpus: null
)
```

