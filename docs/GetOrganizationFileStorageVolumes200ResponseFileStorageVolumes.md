# KatapultAPI::GetOrganizationFileStorageVolumes200ResponseFileStorageVolumes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **data_center** | [**GetOrganizationFileStorageVolumes200ResponseFileStorageVolumesDataCenter**](GetOrganizationFileStorageVolumes200ResponseFileStorageVolumesDataCenter.md) |  | [optional] |
| **associations** | **Array&lt;String&gt;** |  | [optional] |
| **state** | [**FileStorageVolumeStateEnum**](FileStorageVolumeStateEnum.md) |  | [optional] |
| **nfs_location** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationFileStorageVolumes200ResponseFileStorageVolumes.new(
  id: null,
  name: null,
  data_center: null,
  associations: null,
  state: null,
  nfs_location: null,
  size: null
)
```

