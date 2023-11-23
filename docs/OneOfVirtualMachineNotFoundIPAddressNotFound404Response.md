# KatapultAPI::OneOfVirtualMachineNotFoundIPAddressNotFound404Response

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfVirtualMachineNotFoundIPAddressNotFound404Response.openapi_one_of
# =>
# [
#   :'IPAddressNotFoundResponse',
#   :'VirtualMachineNotFoundResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfVirtualMachineNotFoundIPAddressNotFound404Response.build(data)
# => #<IPAddressNotFoundResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfVirtualMachineNotFoundIPAddressNotFound404Response.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `IPAddressNotFoundResponse`
- `VirtualMachineNotFoundResponse`
- `nil` (if no type matches)

