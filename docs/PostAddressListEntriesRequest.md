# KatapultAPI::PostAddressListEntriesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_list** | [**AddressListLookup**](AddressListLookup.md) |  |  |
| **properties** | [**AddressListEntryArguments**](AddressListEntryArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostAddressListEntriesRequest.new(
  address_list: null,
  properties: null
)
```

