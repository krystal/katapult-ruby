# KatapultAPI::OneOfFlexibleResourcesUnavailableToOrganizationPermissionDenied403Res

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfFlexibleResourcesUnavailableToOrganizationPermissionDenied403Res.openapi_one_of
# =>
# [
#   :'FlexibleResourcesUnavailableToOrganizationSchema',
#   :'InvalidAPITokenSchema',
#   :'PermissionDeniedSchema',
#   :'ScopeNotGrantedErrorSchema',
#   :'UnauthorizedNetworkForAPITokenSchema'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::OneOfFlexibleResourcesUnavailableToOrganizationPermissionDenied403Res.build(data)
# => #<FlexibleResourcesUnavailableToOrganizationSchema:0x00007fdd4aab02a0>

KatapultAPI::OneOfFlexibleResourcesUnavailableToOrganizationPermissionDenied403Res.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `FlexibleResourcesUnavailableToOrganizationSchema`
- `InvalidAPITokenSchema`
- `PermissionDeniedSchema`
- `ScopeNotGrantedErrorSchema`
- `UnauthorizedNetworkForAPITokenSchema`
- `nil` (if no type matches)

