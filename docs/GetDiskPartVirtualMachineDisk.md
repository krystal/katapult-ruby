# KatapultAPI::GetDiskPartVirtualMachineDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**GetDiskPartVirtualMachine**](GetDiskPartVirtualMachine.md) |  | [optional] |
| **attach_on_boot** | **Boolean** |  | [optional] |
| **boot** | **Boolean** |  | [optional] |
| **state** | [**VirtualMachineDiskAttachmentStateEnum**](VirtualMachineDiskAttachmentStateEnum.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetDiskPartVirtualMachineDisk.new(
  virtual_machine: null,
  attach_on_boot: null,
  boot: null,
  state: null
)
```

