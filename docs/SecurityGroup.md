# KatapultAPI::SecurityGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **allow_all_inbound** | **Boolean** |  | [optional] |
| **allow_all_outbound** | **Boolean** |  | [optional] |
| **associations** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::SecurityGroup.new(
  id: null,
  name: null,
  allow_all_inbound: null,
  allow_all_outbound: null,
  associations: null
)
```

