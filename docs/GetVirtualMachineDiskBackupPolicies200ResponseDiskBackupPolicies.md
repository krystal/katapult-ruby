# KatapultAPI::GetVirtualMachineDiskBackupPolicies200ResponseDiskBackupPolicies

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **retention** | **Integer** |  | [optional] |
| **total_size** | **Float** |  | [optional] |
| **target** | [**DiskBackupPolicyTarget**](DiskBackupPolicyTarget.md) |  | [optional] |
| **schedule** | [**GetVirtualMachineDiskBackupPolicies200ResponseDiskBackupPoliciesSchedule**](GetVirtualMachineDiskBackupPolicies200ResponseDiskBackupPoliciesSchedule.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachineDiskBackupPolicies200ResponseDiskBackupPolicies.new(
  id: null,
  retention: null,
  total_size: null,
  target: null,
  schedule: null
)
```

