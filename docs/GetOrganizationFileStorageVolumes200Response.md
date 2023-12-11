# KatapultAPI::GetOrganizationFileStorageVolumes200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **file_storage_volumes** | [**Array&lt;GetOrganizationFileStorageVolumes200ResponseFileStorageVolumes&gt;**](GetOrganizationFileStorageVolumes200ResponseFileStorageVolumes.md) | A list of all file storage volumes for the given organization. |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationFileStorageVolumes200Response.new(
  pagination: null,
  file_storage_volumes: null
)
```

