# KatapultAPI::GetVirtualMachineDisks200ResponseDisksDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **size_in_gb** | **Integer** |  | [optional] |
| **wwn** | **String** |  | [optional] |
| **state** | [**DiskStateEnum**](DiskStateEnum.md) |  | [optional] |
| **created_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachineDisks200ResponseDisksDisk.new(
  id: null,
  name: null,
  size_in_gb: null,
  wwn: null,
  state: null,
  created_at: null
)
```

