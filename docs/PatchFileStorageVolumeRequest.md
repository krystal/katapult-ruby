# KatapultAPI::PatchFileStorageVolumeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_storage_volume** | [**FileStorageVolumeLookup**](FileStorageVolumeLookup.md) |  |  |
| **properties** | [**FileStorageVolumeArguments**](FileStorageVolumeArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchFileStorageVolumeRequest.new(
  file_storage_volume: null,
  properties: null
)
```

