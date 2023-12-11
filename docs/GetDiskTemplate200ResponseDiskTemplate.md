# KatapultAPI::GetDiskTemplate200ResponseDiskTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **permalink** | **String** |  | [optional] |
| **universal** | **Boolean** |  | [optional] |
| **latest_version** | [**GetDiskTemplatePartLatestVersion**](GetDiskTemplatePartLatestVersion.md) |  | [optional] |
| **operating_system** | [**GetDiskTemplatePartOperatingSystem**](GetDiskTemplatePartOperatingSystem.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetDiskTemplate200ResponseDiskTemplate.new(
  id: null,
  name: null,
  description: null,
  permalink: null,
  universal: null,
  latest_version: null,
  operating_system: null
)
```

