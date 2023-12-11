# KatapultAPI::OneOfIPAddressNotFoundVirtualMachineNetworkInterfaceNotFound404Error

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIPAddressNotFoundVirtualMachineNetworkInterfaceNotFound404Error.openapi_one_of
# =>
# [
#   :'IPAddressNotFoundResponse',
#   :'VirtualMachineNetworkInterfaceNotFoundResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIPAddressNotFoundVirtualMachineNetworkInterfaceNotFound404Error.build(data)
# => #<IPAddressNotFoundResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfIPAddressNotFoundVirtualMachineNetworkInterfaceNotFound404Error.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `IPAddressNotFoundResponse`
- `VirtualMachineNetworkInterfaceNotFoundResponse`
- `nil` (if no type matches)

