# KatapultAPI::OneOfIdentityNotLinkedToWebSession400Error

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIdentityNotLinkedToWebSession400Error.openapi_one_of
# =>
# [
#   :'APIAuthenticator400Response',
#   :'IdentityNotLinkedToWebSessionResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIdentityNotLinkedToWebSession400Error.build(data)
# => #<APIAuthenticator400Response:0x00007fdd4aab02a0>

KatapultAPI::OneOfIdentityNotLinkedToWebSession400Error.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `APIAuthenticator400Response`
- `IdentityNotLinkedToWebSessionResponse`
- `nil` (if no type matches)

