# KatapultAPI::Task

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **status** | [**TaskStatusEnum**](TaskStatusEnum.md) |  | [optional] |
| **created_at** | **Integer** |  | [optional] |
| **started_at** | **Integer** |  | [optional] |
| **finished_at** | **Integer** |  | [optional] |
| **progress** | **Integer** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::Task.new(
  id: null,
  name: null,
  status: null,
  created_at: null,
  started_at: null,
  finished_at: null,
  progress: null
)
```

