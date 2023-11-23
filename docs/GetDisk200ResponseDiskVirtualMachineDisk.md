# KatapultAPI::GetDisk200ResponseDiskVirtualMachineDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**GetDisk200ResponseDiskVirtualMachineDiskVirtualMachine**](GetDisk200ResponseDiskVirtualMachineDiskVirtualMachine.md) |  | [optional] |
| **attach_on_boot** | **Boolean** |  | [optional] |
| **boot** | **Boolean** |  | [optional] |
| **state** | [**VirtualMachineDiskAttachmentStateEnum**](VirtualMachineDiskAttachmentStateEnum.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetDisk200ResponseDiskVirtualMachineDisk.new(
  virtual_machine: null,
  attach_on_boot: null,
  boot: null,
  state: null
)
```

