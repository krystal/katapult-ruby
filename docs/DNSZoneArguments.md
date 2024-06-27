# KatapultAPI::DNSZoneArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the zone (only available for creation) | [optional] |
| **default_ttl** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DNSZoneArguments.new(
  name: null,
  default_ttl: null
)
```

