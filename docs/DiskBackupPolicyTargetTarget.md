# KatapultAPI::DiskBackupPolicyTargetTarget

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::DiskBackupPolicyTargetTarget.openapi_one_of
# =>
# [
#   :'Disk',
#   :'VirtualMachine'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::DiskBackupPolicyTargetTarget.build(data)
# => #<Disk:0x00007fdd4aab02a0>

KatapultAPI::DiskBackupPolicyTargetTarget.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Disk`
- `VirtualMachine`
- `nil` (if no type matches)

