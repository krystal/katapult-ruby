# KatapultAPI::PostOrganizationDnsZonesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **details** | [**DNSZoneArguments**](DNSZoneArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationDnsZonesRequest.new(
  organization: null,
  details: null
)
```

