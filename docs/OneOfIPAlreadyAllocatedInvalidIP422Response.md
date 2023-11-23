# KatapultAPI::OneOfIPAlreadyAllocatedInvalidIP422Response

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIPAlreadyAllocatedInvalidIP422Response.openapi_one_of
# =>
# [
#   :'IPAlreadyAllocatedResponse',
#   :'InvalidIPResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfIPAlreadyAllocatedInvalidIP422Response.build(data)
# => #<IPAlreadyAllocatedResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfIPAlreadyAllocatedInvalidIP422Response.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `IPAlreadyAllocatedResponse`
- `InvalidIPResponse`
- `nil` (if no type matches)

