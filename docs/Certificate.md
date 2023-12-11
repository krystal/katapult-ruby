# KatapultAPI::Certificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **additional_names** | **Array&lt;String&gt;** |  | [optional] |
| **issuer** | [**IssuerEnum**](IssuerEnum.md) |  | [optional] |
| **state** | [**CertificateStateEnum**](CertificateStateEnum.md) |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **expires_at** | **Integer** |  | [optional] |
| **last_issued_at** | **Integer** |  | [optional] |
| **issue_error** | **String** |  | [optional] |
| **authorization_method** | **String** |  | [optional] |
| **certificate_api_url** | **String** | This is the URL that can be used to access this certificate&#39;s details. through the certificate API (a different API to this one). If null, this means that it is no longer available. If that is the case, you can get a new URL by resetting the API token for this certificate. | [optional] |
| **certificate** | **String** |  | [optional] |
| **chain** | **String** |  | [optional] |
| **private_key** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::Certificate.new(
  id: null,
  name: null,
  additional_names: null,
  issuer: null,
  state: null,
  created_at: null,
  expires_at: null,
  last_issued_at: null,
  issue_error: null,
  authorization_method: null,
  certificate_api_url: null,
  certificate: null,
  chain: null,
  private_key: null
)
```

