# KatapultAPI::DeleteDiskBackupPolicySchedule200ResponseDiskBackupPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **target** | [**DiskBackupPolicyTarget**](DiskBackupPolicyTarget.md) |  | [optional] |
| **auto_move_to_trash_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DeleteDiskBackupPolicySchedule200ResponseDiskBackupPolicy.new(
  id: null,
  target: null,
  auto_move_to_trash_at: null
)
```

