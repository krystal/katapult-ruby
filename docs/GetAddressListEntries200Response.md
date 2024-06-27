# KatapultAPI::GetAddressListEntries200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **address_list_entries** | [**Array&lt;AddressListEntry&gt;**](AddressListEntry.md) | A list of all address list entries for the given address list. |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetAddressListEntries200Response.new(
  pagination: null,
  address_list_entries: null
)
```

