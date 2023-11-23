# KatapultAPI::PostOrganizationVirtualMachineGroupsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **properties** | [**VirtualMachineGroupArguments**](VirtualMachineGroupArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationVirtualMachineGroupsRequest.new(
  organization: null,
  properties: null
)
```

