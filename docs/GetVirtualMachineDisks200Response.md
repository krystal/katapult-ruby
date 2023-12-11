# KatapultAPI::GetVirtualMachineDisks200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**PaginationObject**](PaginationObject.md) |  |  |
| **disks** | [**Array&lt;GetVirtualMachineDisks200ResponseDisks&gt;**](GetVirtualMachineDisks200ResponseDisks.md) | The list of disks |  |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::GetVirtualMachineDisks200Response.new(
  pagination: null,
  disks: null
)
```

