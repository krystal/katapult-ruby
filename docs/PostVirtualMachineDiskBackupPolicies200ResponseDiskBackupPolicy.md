# KatapultAPI::PostVirtualMachineDiskBackupPolicies200ResponseDiskBackupPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **retention** | **Integer** |  | [optional] |
| **total_size** | **Float** |  | [optional] |
| **target** | [**DiskBackupPolicyTarget**](DiskBackupPolicyTarget.md) |  | [optional] |
| **schedule** | [**PostVirtualMachineDiskBackupPoliciesPartSchedule**](PostVirtualMachineDiskBackupPoliciesPartSchedule.md) |  | [optional] |
| **auto_move_to_trash_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostVirtualMachineDiskBackupPolicies200ResponseDiskBackupPolicy.new(
  id: null,
  retention: null,
  total_size: null,
  target: null,
  schedule: null,
  auto_move_to_trash_at: null
)
```

