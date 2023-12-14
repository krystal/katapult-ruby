# KatapultAPI::OneOfObjectInTrashTaskQueueingError406Res

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfObjectInTrashTaskQueueingError406Res.openapi_one_of
# =>
# [
#   :'ObjectInTrashSchema',
#   :'TaskQueueingErrorSchema'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfObjectInTrashTaskQueueingError406Res.build(data)
# => #<ObjectInTrashSchema:0x00007fdd4aab02a0>

KatapultAPI::OneOfObjectInTrashTaskQueueingError406Res.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ObjectInTrashSchema`
- `TaskQueueingErrorSchema`
- `nil` (if no type matches)

