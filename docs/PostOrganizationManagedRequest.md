# KatapultAPI::PostOrganizationManagedRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **name** | **String** |  |  |
| **sub_domain** | **String** |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationManagedRequest.new(
  organization: null,
  name: null,
  sub_domain: null
)
```

