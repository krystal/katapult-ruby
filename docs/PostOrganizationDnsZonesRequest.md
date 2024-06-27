# KatapultAPI::PostOrganizationDnsZonesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **properties** | [**DNSZoneArguments**](DNSZoneArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationDnsZonesRequest.new(
  organization: null,
  properties: null
)
```

