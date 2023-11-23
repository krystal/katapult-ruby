# KatapultAPI::PatchIpAddressRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | [**IPAddressLookup**](IPAddressLookup.md) |  |  |
| **vip** | **Boolean** |  | [optional] |
| **label** | **String** |  | [optional] |
| **reverse_dns** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchIpAddressRequest.new(
  ip_address: null,
  vip: null,
  label: null,
  reverse_dns: null
)
```

