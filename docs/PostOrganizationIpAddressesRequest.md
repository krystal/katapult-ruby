# KatapultAPI::PostOrganizationIpAddressesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **network** | [**NetworkLookup**](NetworkLookup.md) |  |  |
| **version** | [**IPAddressVersionEnum**](IPAddressVersionEnum.md) |  |  |
| **vip** | **Boolean** |  | [optional] |
| **label** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostOrganizationIpAddressesRequest.new(
  organization: null,
  network: null,
  version: null,
  vip: null,
  label: null
)
```

