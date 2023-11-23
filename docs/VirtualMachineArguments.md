# KatapultAPI::VirtualMachineArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostname** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **tag_names** | **Array&lt;String&gt;** |  | [optional] |
| **gpu_type** | [**GPUTypeLookup**](GPUTypeLookup.md) |  | [optional] |
| **group** | [**VirtualMachineGroupLookup**](VirtualMachineGroupLookup.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::VirtualMachineArguments.new(
  hostname: null,
  name: null,
  description: null,
  tag_names: null,
  gpu_type: null,
  group: null
)
```

