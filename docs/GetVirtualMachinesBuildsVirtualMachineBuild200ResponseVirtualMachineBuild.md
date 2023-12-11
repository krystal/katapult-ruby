# KatapultAPI::GetVirtualMachinesBuildsVirtualMachineBuild200ResponseVirtualMachineBuild

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **spec_xml** | **String** |  | [optional] |
| **state** | [**VirtualMachineBuildStateEnum**](VirtualMachineBuildStateEnum.md) |  | [optional] |
| **virtual_machine** | [**GetVirtualMachinesBuildsVirtualMachineBuildPartVirtualMachine**](GetVirtualMachinesBuildsVirtualMachineBuildPartVirtualMachine.md) |  | [optional] |
| **created_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachinesBuildsVirtualMachineBuild200ResponseVirtualMachineBuild.new(
  id: null,
  spec_xml: null,
  state: null,
  virtual_machine: null,
  created_at: null
)
```

