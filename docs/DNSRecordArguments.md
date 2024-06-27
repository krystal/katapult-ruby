# KatapultAPI::DNSRecordArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the record | [optional] |
| **type** | [**DNSRecordTypesEnum**](DNSRecordTypesEnum.md) |  | [optional] |
| **ttl** | **Integer** |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **content** | [**DNSRecordContentArguments**](DNSRecordContentArguments.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DNSRecordArguments.new(
  name: null,
  type: null,
  ttl: null,
  priority: null,
  content: null
)
```

