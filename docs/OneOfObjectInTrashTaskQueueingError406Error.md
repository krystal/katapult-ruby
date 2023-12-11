# KatapultAPI::OneOfObjectInTrashTaskQueueingError406Error

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfObjectInTrashTaskQueueingError406Error.openapi_one_of
# =>
# [
#   :'ObjectInTrashResponse',
#   :'TaskQueueingErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfObjectInTrashTaskQueueingError406Error.build(data)
# => #<ObjectInTrashResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfObjectInTrashTaskQueueingError406Error.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ObjectInTrashResponse`
- `TaskQueueingErrorResponse`
- `nil` (if no type matches)

