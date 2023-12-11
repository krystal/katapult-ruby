# KatapultAPI::GetCountryCountryStates200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **country_states** | [**Array&lt;GetCountryCountryStates200ResponseCountryStates&gt;**](GetCountryCountryStates200ResponseCountryStates.md) | The list of country states for the given country |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetCountryCountryStates200Response.new(
  pagination: null,
  country_states: null
)
```

