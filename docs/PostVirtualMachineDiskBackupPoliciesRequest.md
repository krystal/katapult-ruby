# KatapultAPI::PostVirtualMachineDiskBackupPoliciesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**VirtualMachineLookup**](VirtualMachineLookup.md) |  |  |
| **properties** | [**DiskBackupPolicyArguments**](DiskBackupPolicyArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostVirtualMachineDiskBackupPoliciesRequest.new(
  virtual_machine: null,
  properties: null
)
```

