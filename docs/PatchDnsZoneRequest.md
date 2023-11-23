# KatapultAPI::PatchDnsZoneRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone** | [**DNSZoneLookup**](DNSZoneLookup.md) |  |  |
| **properties** | [**DNSZoneArguments**](DNSZoneArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchDnsZoneRequest.new(
  dns_zone: null,
  properties: null
)
```

