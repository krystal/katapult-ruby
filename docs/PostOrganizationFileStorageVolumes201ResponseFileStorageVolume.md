# KatapultAPI::PostOrganizationFileStorageVolumes201ResponseFileStorageVolume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **data_center** | [**PostOrganizationFileStorageVolumes201ResponseFileStorageVolumeDataCenter**](PostOrganizationFileStorageVolumes201ResponseFileStorageVolumeDataCenter.md) |  | [optional] |
| **associations** | **Array&lt;String&gt;** |  | [optional] |
| **state** | [**FileStorageVolumeStateEnum**](FileStorageVolumeStateEnum.md) |  | [optional] |
| **nfs_location** | **String** |  | [optional] |
| **size** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationFileStorageVolumes201ResponseFileStorageVolume.new(
  id: null,
  name: null,
  data_center: null,
  associations: null,
  state: null,
  nfs_location: null,
  size: null
)
```

