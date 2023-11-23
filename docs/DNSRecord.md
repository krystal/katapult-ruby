# KatapultAPI::DNSRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **ttl** | **Integer** |  | [optional] |
| **type** | [**DNSRecordTypesEnum**](DNSRecordTypesEnum.md) |  | [optional] |
| **priority** | **Integer** |  | [optional] |
| **content** | **String** |  | [optional] |
| **content_attributes** | [**DNSRecordContentAttributes**](DNSRecordContentAttributes.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DNSRecord.new(
  id: null,
  name: null,
  full_name: null,
  ttl: null,
  type: null,
  priority: null,
  content: null,
  content_attributes: null
)
```

