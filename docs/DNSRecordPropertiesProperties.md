# KatapultAPI::DNSRecordPropertiesProperties

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::DNSRecordPropertiesProperties.openapi_one_of
# =>
# [
#   :'A',
#   :'AAAA',
#   :'CAA',
#   :'CNAME',
#   :'MX',
#   :'ModelALIAS',
#   :'NS',
#   :'SRV',
#   :'SSHFP',
#   :'TXT',
#   :'VirtualMachine'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'katapult-ruby'

KatapultAPI::DNSRecordPropertiesProperties.build(data)
# => #<A:0x00007fdd4aab02a0>

KatapultAPI::DNSRecordPropertiesProperties.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `A`
- `AAAA`
- `CAA`
- `CNAME`
- `MX`
- `ModelALIAS`
- `NS`
- `SRV`
- `SSHFP`
- `TXT`
- `VirtualMachine`
- `nil` (if no type matches)

