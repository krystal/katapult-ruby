# KatapultAPI::PostDnsZonesDnsZoneRecordsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone** | [**DNSZoneLookup**](DNSZoneLookup.md) |  |  |
| **details** | [**DNSRecordArguments**](DNSRecordArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostDnsZonesDnsZoneRecordsRequest.new(
  dns_zone: null,
  details: null
)
```

