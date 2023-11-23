# KatapultAPI::PostOrganizationFileStorageVolumesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **properties** | [**FileStorageVolumeArguments**](FileStorageVolumeArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationFileStorageVolumesRequest.new(
  organization: null,
  properties: null
)
```

