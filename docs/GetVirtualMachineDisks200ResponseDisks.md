# KatapultAPI::GetVirtualMachineDisks200ResponseDisks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk** | [**GetVirtualMachineDisksPartDisk**](GetVirtualMachineDisksPartDisk.md) |  | [optional] |
| **attach_on_boot** | **Boolean** |  | [optional] |
| **boot** | **Boolean** |  | [optional] |
| **state** | [**VirtualMachineDiskAttachmentStateEnum**](VirtualMachineDiskAttachmentStateEnum.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachineDisks200ResponseDisks.new(
  disk: null,
  attach_on_boot: null,
  boot: null,
  state: null
)
```

