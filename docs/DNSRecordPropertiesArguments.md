# KatapultAPI::DNSRecordPropertiesArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ip** | **String** |  | [optional] |
| **flags** | **String** |  | [optional] |
| **property_type** | [**PropertyTypeEnum**](PropertyTypeEnum.md) |  | [optional] |
| **property_value** | **String** |  | [optional] |
| **host** | **String** |  | [optional] |
| **priority** | **String** |  | [optional] |
| **weight** | **String** |  | [optional] |
| **port** | **String** |  | [optional] |
| **target** | **String** |  | [optional] |
| **algorithm** | **String** |  | [optional] |
| **fingerprint_type** | **String** |  | [optional] |
| **fingerprint** | **String** |  | [optional] |
| **data** | **String** |  | [optional] |
| **virtual_machine** | [**VirtualMachineLookup**](VirtualMachineLookup.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DNSRecordPropertiesArguments.new(
  name: null,
  ip: null,
  flags: null,
  property_type: null,
  property_value: null,
  host: null,
  priority: null,
  weight: null,
  port: null,
  target: null,
  algorithm: null,
  fingerprint_type: null,
  fingerprint: null,
  data: null,
  virtual_machine: null
)
```

