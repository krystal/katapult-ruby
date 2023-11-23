# KatapultAPI::PostDNSZonesDNSZoneRecords200ResponseDNSRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |
| **record_type** | [**DNSRecordTypeEnum**](DNSRecordTypeEnum.md) |  | [optional] |
| **properties** | [**DNSRecordProperties**](DNSRecordProperties.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostDNSZonesDNSZoneRecords200ResponseDNSRecord.new(
  id: null,
  name: null,
  ttl: null,
  record_type: null,
  properties: null
)
```

