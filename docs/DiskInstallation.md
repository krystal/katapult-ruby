# KatapultAPI::DiskInstallation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **disk_template_version** | [**DiskTemplateVersion**](DiskTemplateVersion.md) |  | [optional] |
| **attributes** | [**Array&lt;DiskInstallationAttribute&gt;**](DiskInstallationAttribute.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DiskInstallation.new(
  id: null,
  disk_template_version: null,
  attributes: null
)
```

