# KatapultAPI::PostDnsZoneRecordsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone** | [**DNSZoneLookup**](DNSZoneLookup.md) |  |  |
| **properties** | [**DNSRecordArguments**](DNSRecordArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostDnsZoneRecordsRequest.new(
  dns_zone: null,
  properties: null
)
```

