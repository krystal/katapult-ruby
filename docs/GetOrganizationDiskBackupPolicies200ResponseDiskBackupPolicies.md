# KatapultAPI::GetOrganizationDiskBackupPolicies200ResponseDiskBackupPolicies

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **retention** | **Integer** |  | [optional] |
| **total_size** | **Float** |  | [optional] |
| **target** | [**DiskBackupPolicyTarget**](DiskBackupPolicyTarget.md) |  | [optional] |
| **schedule** | [**GetOrganizationDiskBackupPoliciesPartSchedule**](GetOrganizationDiskBackupPoliciesPartSchedule.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationDiskBackupPolicies200ResponseDiskBackupPolicies.new(
  id: null,
  retention: null,
  total_size: null,
  target: null,
  schedule: null
)
```

