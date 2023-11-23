# KatapultAPI::GetOrganizationSshKeys200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **ssh_keys** | [**Array&lt;AuthSSHKey&gt;**](AuthSSHKey.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationSshKeys200Response.new(
  pagination: null,
  ssh_keys: null
)
```

