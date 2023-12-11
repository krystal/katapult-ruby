# KatapultAPI::PaginationObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_page** | **Integer** | The current page | [optional] |
| **total_pages** | **Integer** | The total number of pages | [optional] |
| **total** | **Integer** | The total number of items across all pages | [optional] |
| **per_page** | **Integer** | The number of items per page | [optional] |
| **large_set** | **Boolean** | Is this a large set and therefore the total number of records cannot be returned? | [optional] |

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

