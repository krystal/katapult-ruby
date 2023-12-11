# KatapultAPI::PostOrganizationIpAddressesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization** | [**OrganizationLookup**](OrganizationLookup.md) |  |  |
| **network** | [**NetworkLookup**](NetworkLookup.md) |  |  |
| **version** | [**IPAddressVersionEnum**](IPAddressVersionEnum.md) |  |  |
| **vip** | **Boolean** | Whether or not to set this address as a VIP | [optional] |
| **label** | **String** | The label to give this address if setting it as a VIP | [optional] |

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

