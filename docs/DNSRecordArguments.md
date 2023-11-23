# KatapultAPI::DNSRecordArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |
| **record_type** | [**DNSRecordTypeEnum**](DNSRecordTypeEnum.md) |  | [optional] |
| **properties** | [**DNSRecordPropertiesArguments**](DNSRecordPropertiesArguments.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DNSRecordArguments.new(
  name: null,
  ttl: null,
  record_type: null,
  properties: null
)
```

