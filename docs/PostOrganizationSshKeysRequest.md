# KatapultAPI::PostOrganizationSshKeysRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **ssh_key** | [**AuthSSHKeyProperties**](AuthSSHKeyProperties.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationSshKeysRequest.new(
  organization: null,
  ssh_key: null
)
```

