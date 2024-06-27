# KatapultAPI::AddressList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** | Name of the address list. | [optional] |
| **global** | **Boolean** | Whether the address list is global or not. | [optional] |
| **entries** | [**Array&lt;AddressListEntry&gt;**](AddressListEntry.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::AddressList.new(
  id: null,
  name: null,
  global: null,
  entries: null
)
```

