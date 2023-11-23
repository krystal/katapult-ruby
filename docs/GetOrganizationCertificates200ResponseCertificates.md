# KatapultAPI::GetOrganizationCertificates200ResponseCertificates

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **issuer** | [**IssuerEnum**](IssuerEnum.md) |  | [optional] |
| **state** | [**CertificateStateEnum**](CertificateStateEnum.md) |  | [optional] |
| **expires_at** | **Integer** |  | [optional] |
| **last_issued_at** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationCertificates200ResponseCertificates.new(
  id: null,
  name: null,
  issuer: null,
  state: null,
  expires_at: null,
  last_issued_at: null
)
```

