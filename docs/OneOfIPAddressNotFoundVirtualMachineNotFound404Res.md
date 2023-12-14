# KatapultAPI::OneOfIPAddressNotFoundVirtualMachineNotFound404Res

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIPAddressNotFoundVirtualMachineNotFound404Res.openapi_one_of
# =>
# [
#   :'IPAddressNotFoundSchema',
#   :'VirtualMachineNotFoundSchema'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIPAddressNotFoundVirtualMachineNotFound404Res.build(data)
# => #<IPAddressNotFoundSchema:0x00007fdd4aab02a0>

KatapultAPI::OneOfIPAddressNotFoundVirtualMachineNotFound404Res.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `IPAddressNotFoundSchema`
- `VirtualMachineNotFoundSchema`
- `nil` (if no type matches)

