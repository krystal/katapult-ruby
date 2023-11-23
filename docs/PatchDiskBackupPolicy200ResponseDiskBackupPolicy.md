# KatapultAPI::PatchDiskBackupPolicy200ResponseDiskBackupPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **retention** | **Integer** |  | [optional] |
| **target** | [**DiskBackupPolicyTarget**](DiskBackupPolicyTarget.md) |  | [optional] |
| **schedule** | **Object** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchDiskBackupPolicy200ResponseDiskBackupPolicy.new(
  id: null,
  retention: null,
  target: null,
  schedule: null
)
```

