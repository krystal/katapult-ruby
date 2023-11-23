# KatapultAPI::PatchDnsRecordRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_record** | [**DNSRecordLookup**](DNSRecordLookup.md) |  |  |
| **properties** | [**DNSRecordArguments**](DNSRecordArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchDnsRecordRequest.new(
  dns_record: null,
  properties: null
)
```

