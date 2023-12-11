# KatapultAPI::OneOfDataCenterNotFoundVirtualMachinePackageNotFoundZoneNotFound404Error

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfDataCenterNotFoundVirtualMachinePackageNotFoundZoneNotFound404Error.openapi_one_of
# =>
# [
#   :'DataCenterNotFoundResponse',
#   :'DiskTemplateNotFoundResponse',
#   :'NetworkNotFoundResponse',
#   :'OrganizationNotFoundResponse',
#   :'VirtualMachinePackageNotFoundResponse',
#   :'ZoneNotFoundResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfDataCenterNotFoundVirtualMachinePackageNotFoundZoneNotFound404Error.build(data)
# => #<DataCenterNotFoundResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfDataCenterNotFoundVirtualMachinePackageNotFoundZoneNotFound404Error.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `DataCenterNotFoundResponse`
- `DiskTemplateNotFoundResponse`
- `NetworkNotFoundResponse`
- `OrganizationNotFoundResponse`
- `VirtualMachinePackageNotFoundResponse`
- `ZoneNotFoundResponse`
- `nil` (if no type matches)

