# KatapultAPI::GetOrganizationNetworkSpeedProfiles200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **network_speed_profiles** | [**Array&lt;NetworkSpeedProfile&gt;**](NetworkSpeedProfile.md) | The network speed profiles available to this organization |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationNetworkSpeedProfiles200Response.new(
  pagination: null,
  network_speed_profiles: null
)
```

