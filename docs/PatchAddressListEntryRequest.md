# KatapultAPI::PatchAddressListEntryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_list_entry** | [**AddressListEntryLookup**](AddressListEntryLookup.md) |  |  |
| **properties** | [**AddressListEntryArguments**](AddressListEntryArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchAddressListEntryRequest.new(
  address_list_entry: null,
  properties: null
)
```

