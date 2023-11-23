# KatapultAPI::PatchSecurityGroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **security_group** | [**SecurityGroupLookup**](SecurityGroupLookup.md) |  |  |
| **properties** | [**SecurityGroupArguments**](SecurityGroupArguments.md) |  |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PatchSecurityGroupRequest.new(
  security_group: null,
  properties: null
)
```

