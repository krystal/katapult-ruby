# KatapultAPI::Organization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **sub_domain** | **String** |  | [optional] |
| **infrastructure_domain** | **String** |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **suspended** | **Boolean** |  | [optional] |
| **managed** | **Boolean** |  | [optional] |
| **billing_name** | **String** |  | [optional] |
| **address1** | **String** |  | [optional] |
| **address2** | **String** |  | [optional] |
| **address3** | **String** |  | [optional] |
| **address4** | **String** |  | [optional] |
| **postcode** | **String** |  | [optional] |
| **vat_number** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **currency** | [**Currency**](Currency.md) |  | [optional] |
| **country** | [**Country**](Country.md) |  | [optional] |
| **country_state** | [**CountryState**](CountryState.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::Organization.new(
  id: null,
  name: null,
  sub_domain: null,
  infrastructure_domain: null,
  created_at: null,
  suspended: null,
  managed: null,
  billing_name: null,
  address1: null,
  address2: null,
  address3: null,
  address4: null,
  postcode: null,
  vat_number: null,
  phone_number: null,
  currency: null,
  country: null,
  country_state: null
)
```

