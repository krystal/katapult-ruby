# KatapultAPI::GetGPUTypes200ResponseGPUTypes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |
| **memory_in_gb** | **Integer** |  | [optional] |
| **memory_type** | **String** |  | [optional] |
| **permalink** | **String** |  | [optional] |
| **data_centers** | [**Array&lt;GetGPUTypesPartDataCenters&gt;**](GetGPUTypesPartDataCenters.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetGPUTypes200ResponseGPUTypes.new(
  id: null,
  name: null,
  manufacturer: null,
  memory_in_gb: null,
  memory_type: null,
  permalink: null,
  data_centers: null
)
```

