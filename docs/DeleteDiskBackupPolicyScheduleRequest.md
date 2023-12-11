# KatapultAPI::DeleteDiskBackupPolicyScheduleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_backup_policy** | [**DiskBackupPolicyLookup**](DiskBackupPolicyLookup.md) |  |  |
| **timestamp** | **Integer** | The time the disk backup policy will be moved to the trash automatically. |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DeleteDiskBackupPolicyScheduleRequest.new(
  disk_backup_policy: null,
  timestamp: null
)
```

