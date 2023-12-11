# KatapultAPI::GetDiskPartInstallation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **disk_template_version** | [**GetDiskPartDiskTemplateVersion**](GetDiskPartDiskTemplateVersion.md) |  | [optional] |
| **attributes** | [**Array&lt;GetDiskPartAttributes&gt;**](GetDiskPartAttributes.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetDiskPartInstallation.new(
  id: null,
  disk_template_version: null,
  attributes: null
)
```

