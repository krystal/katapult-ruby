# KatapultAPI::GetDiskTemplateVersion200ResponseDiskTemplateVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **number** | **Integer** |  | [optional] |
| **stable** | **Boolean** |  | [optional] |
| **size_in_gb** | **Integer** |  | [optional] |
| **disk_template** | [**GetDiskTemplateVersionPartDiskTemplate**](GetDiskTemplateVersionPartDiskTemplate.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetDiskTemplateVersion200ResponseDiskTemplateVersion.new(
  id: null,
  number: null,
  stable: null,
  size_in_gb: null,
  disk_template: null
)
```

