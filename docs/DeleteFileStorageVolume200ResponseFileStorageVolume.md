# KatapultAPI::DeleteFileStorageVolume200ResponseFileStorageVolume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **data_center** | [**DeleteFileStorageVolumePartDataCenter**](DeleteFileStorageVolumePartDataCenter.md) |  | [optional] |
| **associations** | **Array&lt;String&gt;** |  | [optional] |
| **state** | [**FileStorageVolumeStateEnum**](FileStorageVolumeStateEnum.md) |  | [optional] |
| **nfs_location** | **String** | The NFS location of where to mount the volume from. | [optional] |
| **size** | **Integer** | The size of the volume in bytes. | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DeleteFileStorageVolume200ResponseFileStorageVolume.new(
  id: null,
  name: null,
  data_center: null,
  associations: null,
  state: null,
  nfs_location: null,
  size: null
)
```

