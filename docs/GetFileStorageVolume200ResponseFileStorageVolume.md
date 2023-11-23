# KatapultAPI::GetFileStorageVolume200ResponseFileStorageVolume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **data_center** | [**GetFileStorageVolume200ResponseFileStorageVolumeDataCenter**](GetFileStorageVolume200ResponseFileStorageVolumeDataCenter.md) |  | [optional] |
| **associations** | **Array&lt;String&gt;** |  | [optional] |
| **state** | [**FileStorageVolumeStateEnum**](FileStorageVolumeStateEnum.md) |  | [optional] |
| **nfs_location** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetFileStorageVolume200ResponseFileStorageVolume.new(
  id: null,
  name: null,
  data_center: null,
  associations: null,
  state: null,
  nfs_location: null,
  size: null
)
```

