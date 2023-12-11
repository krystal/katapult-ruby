# KatapultAPI::RateLimitReached

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_permitted** | **Integer** | The total number of requests per minute that are permitted | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::RateLimitReached.new(
  total_permitted: null
)
```

