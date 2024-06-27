# KatapultAPI::GetAddressLists200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **address_lists** | [**Array&lt;GetAddressLists200ResponseAddressLists&gt;**](GetAddressLists200ResponseAddressLists.md) | A list of all global address lists. |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetAddressLists200Response.new(
  pagination: null,
  address_lists: null
)
```

