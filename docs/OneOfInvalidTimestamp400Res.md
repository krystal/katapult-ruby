# KatapultAPI::OneOfInvalidTimestamp400Res

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfInvalidTimestamp400Res.openapi_one_of
# =>
# [
#   :'APIAuthenticator400Schema',
#   :'InvalidTimestampSchema'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfInvalidTimestamp400Res.build(data)
# => #<APIAuthenticator400Schema:0x00007fdd4aab02a0>

KatapultAPI::OneOfInvalidTimestamp400Res.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `APIAuthenticator400Schema`
- `InvalidTimestampSchema`
- `nil` (if no type matches)

