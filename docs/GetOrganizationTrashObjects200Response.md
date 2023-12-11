# KatapultAPI::GetOrganizationTrashObjects200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **trash_objects** | [**Array&lt;TrashObject&gt;**](TrashObject.md) | The trash objects that belong to this organization |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetOrganizationTrashObjects200Response.new(
  pagination: null,
  trash_objects: null
)
```

