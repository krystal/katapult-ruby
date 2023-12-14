# KatapultAPI::OneOfNetworkNotFoundOrganizationNotFound404Res

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfNetworkNotFoundOrganizationNotFound404Res.openapi_one_of
# =>
# [
#   :'NetworkNotFoundSchema',
#   :'OrganizationNotFoundSchema'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfNetworkNotFoundOrganizationNotFound404Res.build(data)
# => #<NetworkNotFoundSchema:0x00007fdd4aab02a0>

KatapultAPI::OneOfNetworkNotFoundOrganizationNotFound404Res.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `NetworkNotFoundSchema`
- `OrganizationNotFoundSchema`
- `nil` (if no type matches)

