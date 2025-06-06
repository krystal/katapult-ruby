# KatapultAPI::Disk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **size_in_gb** | **Integer** |  | [optional] |
| **wwn** | **String** |  | [optional] |
| **state** | [**DiskStateEnum**](DiskStateEnum.md) |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **storage_speed** | [**StorageSpeedEnum**](StorageSpeedEnum.md) |  | [optional] |
| **io_profile** | [**DiskIOProfile**](DiskIOProfile.md) |  | [optional] |
| **virtual_machine_disk** | [**VirtualMachineDisk**](VirtualMachineDisk.md) |  | [optional] |
| **installation** | [**DiskInstallation**](DiskInstallation.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::Disk.new(
  id: null,
  name: null,
  size_in_gb: null,
  wwn: null,
  state: null,
  created_at: null,
  storage_speed: null,
  io_profile: null,
  virtual_machine_disk: null,
  installation: null
)
```

