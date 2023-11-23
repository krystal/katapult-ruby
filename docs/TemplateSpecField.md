# KatapultAPI::TemplateSpecField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **type** | [**TemplateSpecFieldTypeEnum**](TemplateSpecFieldTypeEnum.md) |  | [optional] |
| **label** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **required** | **Boolean** |  | [optional] |
| **placeholder** | **String** |  | [optional] |
| **prefill** | **String** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::TemplateSpecField.new(
  name: null,
  type: null,
  label: null,
  description: null,
  required: null,
  placeholder: null,
  prefill: null
)
```

