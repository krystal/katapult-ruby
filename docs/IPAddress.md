# KatapultAPI::IPAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **reverse_dns** | **String** |  | [optional] |
| **vip** | **Boolean** |  | [optional] |
| **label** | **String** |  | [optional] |
| **address_with_mask** | **String** |  | [optional] |
| **network** | [**Network**](Network.md) |  | [optional] |
| **allocation_id** | **String** |  | [optional] |
| **allocation_type** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::IPAddress.new(
  id: null,
  address: null,
  reverse_dns: null,
  vip: null,
  label: null,
  address_with_mask: null,
  network: null,
  allocation_id: null,
  allocation_type: null
)
```

