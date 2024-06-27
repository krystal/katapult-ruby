# KatapultAPI::GetOrganizationAddressLists200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **address_lists** | [**Array&lt;GetOrganizationAddressLists200ResponseAddressLists&gt;**](GetOrganizationAddressLists200ResponseAddressLists.md) | A list of all address lists for the given organization. |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationAddressLists200Response.new(
  pagination: null,
  address_lists: null
)
```

