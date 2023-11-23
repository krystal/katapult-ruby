# KatapultAPI::PostVirtualMachineConsoleSessions201ResponseConsoleSession

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **expires_at** | **Integer** |  | [optional] |
| **virtual_machine** | [**PostVirtualMachineConsoleSessions201ResponseConsoleSessionVirtualMachine**](PostVirtualMachineConsoleSessions201ResponseConsoleSessionVirtualMachine.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::PostVirtualMachineConsoleSessions201ResponseConsoleSession.new(
  id: null,
  url: null,
  expires_at: null,
  virtual_machine: null
)
```

