# KatapultAPI::DiskTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **permalink** | **String** |  | [optional] |
| **universal** | **Boolean** |  | [optional] |
| **latest_version** | [**DiskTemplateVersion**](DiskTemplateVersion.md) |  | [optional] |
| **operating_system** | [**OperatingSystem**](OperatingSystem.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DiskTemplate.new(
  id: null,
  name: null,
  description: null,
  permalink: null,
  universal: null,
  latest_version: null,
  operating_system: null
)
```

