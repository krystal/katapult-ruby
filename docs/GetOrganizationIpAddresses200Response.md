# KatapultAPI::GetOrganizationIpAddresses200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **ip_addresses** | [**Array&lt;GetOrganizationIPAddresses200ResponseIPAddresses&gt;**](GetOrganizationIPAddresses200ResponseIPAddresses.md) | The IP addresses belonging to this organization |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationIpAddresses200Response.new(
  pagination: null,
  ip_addresses: null
)
```

