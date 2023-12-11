# KatapultAPI::GetOrganizationDisks200ResponseDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **size_in_gb** | **Integer** |  | [optional] |
| **wwn** | **String** |  | [optional] |
| **state** | [**DiskStateEnum**](DiskStateEnum.md) |  | [optional] |
| **virtual_machine_disk** | [**GetOrganizationDisksPartVirtualMachineDisk**](GetOrganizationDisksPartVirtualMachineDisk.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationDisks200ResponseDisk.new(
  id: null,
  name: null,
  size_in_gb: null,
  wwn: null,
  state: null,
  virtual_machine_disk: null
)
```

