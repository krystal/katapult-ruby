# KatapultAPI::GetOrganizationDnsZones200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **dns_zones** | [**Array&lt;DNSZone&gt;**](DNSZone.md) | The DNS zones for the provided organization |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationDnsZones200Response.new(
  pagination: null,
  dns_zones: null
)
```

