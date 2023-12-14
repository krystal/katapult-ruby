# KatapultAPI::OneOfIdentityNotLinkedToWebSession400Res

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIdentityNotLinkedToWebSession400Res.openapi_one_of
# =>
# [
#   :'APIAuthenticator400Schema',
#   :'IdentityNotLinkedToWebSessionSchema'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIdentityNotLinkedToWebSession400Res.build(data)
# => #<APIAuthenticator400Schema:0x00007fdd4aab02a0>

KatapultAPI::OneOfIdentityNotLinkedToWebSession400Res.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `APIAuthenticator400Schema`
- `IdentityNotLinkedToWebSessionSchema`
- `nil` (if no type matches)

