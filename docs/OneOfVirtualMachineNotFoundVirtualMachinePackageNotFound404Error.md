# KatapultAPI::OneOfVirtualMachineNotFoundVirtualMachinePackageNotFound404Error

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfVirtualMachineNotFoundVirtualMachinePackageNotFound404Error.openapi_one_of
# =>
# [
#   :'VirtualMachineNotFoundResponse',
#   :'VirtualMachinePackageNotFoundResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfVirtualMachineNotFoundVirtualMachinePackageNotFound404Error.build(data)
# => #<VirtualMachineNotFoundResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfVirtualMachineNotFoundVirtualMachinePackageNotFound404Error.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `VirtualMachineNotFoundResponse`
- `VirtualMachinePackageNotFoundResponse`
- `nil` (if no type matches)

