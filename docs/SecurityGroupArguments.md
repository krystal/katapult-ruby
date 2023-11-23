# KatapultAPI::SecurityGroupArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **allow_all_inbound** | **Boolean** |  | [optional] |
| **allow_all_outbound** | **Boolean** |  | [optional] |
| **associations** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::SecurityGroupArguments.new(
  name: null,
  allow_all_inbound: null,
  allow_all_outbound: null,
  associations: null
)
```

