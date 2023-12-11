# KatapultAPI::PostDnsZonesDnsZoneUpdateTtlRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone** | [**DNSZoneLookup**](DNSZoneLookup.md) |  |  |
| **ttl** | **Integer** | The new TTL value for the DNS zone |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostDnsZonesDnsZoneUpdateTtlRequest.new(
  dns_zone: null,
  ttl: null
)
```

