# KatapultAPI::PostOrganizationVirtualMachinesBuildRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **zone** | [**ZoneLookup**](ZoneLookup.md) |  | [optional] |
| **data_center** | [**DataCenterLookup**](DataCenterLookup.md) |  | [optional] |
| **package** | [**VirtualMachinePackageLookup**](VirtualMachinePackageLookup.md) |  |  |
| **disk_template** | [**DiskTemplateLookup**](DiskTemplateLookup.md) |  | [optional] |
| **disk_template_options** | [**Array&lt;KeyValue&gt;**](KeyValue.md) |  | [optional] |
| **network** | [**NetworkLookup**](NetworkLookup.md) |  | [optional] |
| **hostname** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationVirtualMachinesBuildRequest.new(
  organization: null,
  zone: null,
  data_center: null,
  package: null,
  disk_template: null,
  disk_template_options: null,
  network: null,
  hostname: null
)
```

