# KatapultAPI::OneOfOrganizationNotActivatedOrganizationSuspended403Res

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfOrganizationNotActivatedOrganizationSuspended403Res.openapi_one_of
# =>
# [
#   :'InvalidAPITokenSchema',
#   :'OrganizationNotActivatedSchema',
#   :'OrganizationSuspendedSchema',
#   :'ScopeNotGrantedErrorSchema',
#   :'UnauthorizedNetworkForAPITokenSchema'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfOrganizationNotActivatedOrganizationSuspended403Res.build(data)
# => #<InvalidAPITokenSchema:0x00007fdd4aab02a0>

KatapultAPI::OneOfOrganizationNotActivatedOrganizationSuspended403Res.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `InvalidAPITokenSchema`
- `OrganizationNotActivatedSchema`
- `OrganizationSuspendedSchema`
- `ScopeNotGrantedErrorSchema`
- `UnauthorizedNetworkForAPITokenSchema`
- `nil` (if no type matches)

