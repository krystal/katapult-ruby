# KatapultAPI::GetOrganizationDiskTemplates200ResponseDiskTemplates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **permalink** | **String** |  | [optional] |
| **universal** | **Boolean** |  | [optional] |
| **latest_version** | [**GetOrganizationDiskTemplatesPartLatestVersion**](GetOrganizationDiskTemplatesPartLatestVersion.md) |  | [optional] |
| **operating_system** | [**GetOrganizationDiskTemplatesPartOperatingSystem**](GetOrganizationDiskTemplatesPartOperatingSystem.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationDiskTemplates200ResponseDiskTemplates.new(
  id: null,
  name: null,
  description: null,
  permalink: null,
  universal: null,
  latest_version: null,
  operating_system: null
)
```

