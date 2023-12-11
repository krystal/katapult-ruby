# KatapultAPI::GetDiskTemplateVersions200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_template** | [**GetDiskTemplateVersions200ResponseDiskTemplate**](GetDiskTemplateVersions200ResponseDiskTemplate.md) |  |  |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **disk_template_versions** | [**Array&lt;GetDiskTemplateVersions200ResponseDiskTemplateVersions&gt;**](GetDiskTemplateVersions200ResponseDiskTemplateVersions.md) | The disk template versions for the provided template |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetDiskTemplateVersions200Response.new(
  disk_template: null,
  pagination: null,
  disk_template_versions: null
)
```

