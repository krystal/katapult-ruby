# KatapultAPI::GetUsersCurrent200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | [**User**](User.md) |  |  |
| **organizations** | [**Array&lt;GetUsersCurrent200ResponseOrganizations&gt;**](GetUsersCurrent200ResponseOrganizations.md) |  |  |
| **api_token_id** | **String** |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetUsersCurrent200Response.new(
  user: null,
  organizations: null,
  api_token_id: null
)
```

