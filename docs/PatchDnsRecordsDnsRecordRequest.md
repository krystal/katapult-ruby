# KatapultAPI::PatchDnsRecordsDnsRecordRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_record** | [**DNSRecordLookup**](DNSRecordLookup.md) |  |  |
| **details** | [**DNSRecordArguments**](DNSRecordArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchDnsRecordsDnsRecordRequest.new(
  dns_record: null,
  details: null
)
```

