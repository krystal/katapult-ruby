# KatapultAPI::DeleteDiskBackupPolicyScheduleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_backup_policy** | [**DiskBackupPolicyLookup**](DiskBackupPolicyLookup.md) |  |  |
| **timestamp** | **Integer** |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DeleteDiskBackupPolicyScheduleRequest.new(
  disk_backup_policy: null,
  timestamp: null
)
```

