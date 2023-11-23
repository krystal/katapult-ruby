# KatapultAPI::FileStorageVolumeArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **data_center** | [**DataCenterLookup**](DataCenterLookup.md) |  | [optional] |
| **associations** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::FileStorageVolumeArguments.new(
  name: null,
  data_center: null,
  associations: null
)
```

