# KatapultAPI::VirtualMachineDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine** | [**VirtualMachine**](VirtualMachine.md) |  | [optional] |
| **disk** | [**Disk**](Disk.md) |  | [optional] |
| **attach_on_boot** | **Boolean** |  | [optional] |
| **boot** | **Boolean** |  | [optional] |
| **state** | [**VirtualMachineDiskAttachmentStateEnum**](VirtualMachineDiskAttachmentStateEnum.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::VirtualMachineDisk.new(
  virtual_machine: null,
  disk: null,
  attach_on_boot: null,
  boot: null,
  state: null
)
```

