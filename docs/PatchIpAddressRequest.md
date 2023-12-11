# KatapultAPI::PatchIpAddressRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | [**IPAddressLookup**](IPAddressLookup.md) |  |  |
| **vip** | **Boolean** | Whether or not to set this address as a VIP | [optional] |
| **label** | **String** | The label to give this address if setting it as a VIP | [optional] |
| **reverse_dns** | **String** | The reverse DNS to set for this IP address | [optional] |

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

