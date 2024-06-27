# KatapultAPI::VirtualMachineFlexibleResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cpu_cores** | **Integer** |  |  |
| **memory_in_gb** | **Integer** |  |  |
| **use_dedicated_cpus** | **Boolean** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::VirtualMachineFlexibleResources.new(
  cpu_cores: null,
  memory_in_gb: null,
  use_dedicated_cpus: null
)
```

