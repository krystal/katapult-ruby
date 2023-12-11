# KatapultAPI::OneOfOperatingSystemNotFoundOrganizationNotFound404Error

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfOperatingSystemNotFoundOrganizationNotFound404Error.openapi_one_of
# =>
# [
#   :'OperatingSystemNotFoundResponse',
#   :'OrganizationNotFoundResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfOperatingSystemNotFoundOrganizationNotFound404Error.build(data)
# => #<OperatingSystemNotFoundResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfOperatingSystemNotFoundOrganizationNotFound404Error.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `OperatingSystemNotFoundResponse`
- `OrganizationNotFoundResponse`
- `nil` (if no type matches)

