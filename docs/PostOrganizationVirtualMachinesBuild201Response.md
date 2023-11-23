# KatapultAPI::PostOrganizationVirtualMachinesBuild201Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task** | [**PostOrganizationVirtualMachinesBuild201ResponseTask**](PostOrganizationVirtualMachinesBuild201ResponseTask.md) |  |  |
| **build** | [**PostOrganizationVirtualMachinesBuild201ResponseBuild**](PostOrganizationVirtualMachinesBuild201ResponseBuild.md) |  |  |
| **virtual_machine_build** | [**PostOrganizationVirtualMachinesBuild201ResponseVirtualMachineBuild**](PostOrganizationVirtualMachinesBuild201ResponseVirtualMachineBuild.md) |  |  |
| **hostname** | **String** |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationVirtualMachinesBuild201Response.new(
  task: null,
  build: null,
  virtual_machine_build: null,
  hostname: null
)
```

