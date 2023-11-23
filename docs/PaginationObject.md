# KatapultAPI::PaginationObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** |  | [optional] |
| **total_pages** | **Integer** |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |
| **large_set** | **Boolean** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PaginationObject.new(
  current_page: null,
  total_pages: null,
  total: null,
  per_page: null,
  large_set: null
)
```

