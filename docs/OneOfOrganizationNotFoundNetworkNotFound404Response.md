# KatapultAPI::OneOfOrganizationNotFoundNetworkNotFound404Response

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfOrganizationNotFoundNetworkNotFound404Response.openapi_one_of
# =>
# [
#   :'NetworkNotFoundResponse',
#   :'OrganizationNotFoundResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfOrganizationNotFoundNetworkNotFound404Response.build(data)
# => #<NetworkNotFoundResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfOrganizationNotFoundNetworkNotFound404Response.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `NetworkNotFoundResponse`
- `OrganizationNotFoundResponse`
- `nil` (if no type matches)

