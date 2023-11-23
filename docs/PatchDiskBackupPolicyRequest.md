# KatapultAPI::PatchDiskBackupPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_backup_policy** | [**DiskBackupPolicyLookup**](DiskBackupPolicyLookup.md) |  |  |
| **properties** | [**DiskBackupPolicyArguments**](DiskBackupPolicyArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchDiskBackupPolicyRequest.new(
  disk_backup_policy: null,
  properties: null
)
```

