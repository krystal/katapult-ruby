# KatapultAPI::GetVirtualMachineDiskBackupPolicies200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **disk_backup_policies** | [**Array&lt;GetVirtualMachineDiskBackupPolicies200ResponseDiskBackupPolicies&gt;**](GetVirtualMachineDiskBackupPolicies200ResponseDiskBackupPolicies.md) | The disk backup policies for the provided virtual machine |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachineDiskBackupPolicies200Response.new(
  pagination: null,
  disk_backup_policies: null
)
```

