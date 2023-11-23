# KatapultAPI::OneOfOrganizationLimitReachedValidationError422Response

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfOrganizationLimitReachedValidationError422Response.openapi_one_of
# =>
# [
#   :'OrganizationLimitReachedResponse',
#   :'ValidationErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfOrganizationLimitReachedValidationError422Response.build(data)
# => #<OrganizationLimitReachedResponse:0x00007fdd4aab02a0>

KatapultAPI::OneOfOrganizationLimitReachedValidationError422Response.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `OrganizationLimitReachedResponse`
- `ValidationErrorResponse`
- `nil` (if no type matches)

