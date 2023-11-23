# KatapultAPI::OneOfAPIAuthenticator403Response

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfAPIAuthenticator403Response.openapi_one_of
# =>
# [
#   :'InvalidAPITokenResponse',
#   :'ScopeNotGrantedErrorResponse',
#   :'UnauthorizedNetworkForAPITokenResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfAPIAuthenticator403Response.build(data)
# => #<InvalidAPITokenResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfAPIAuthenticator403Response.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `InvalidAPITokenResponse`
- `ScopeNotGrantedErrorResponse`
- `UnauthorizedNetworkForAPITokenResponse`
- `nil` (if no type matches)

