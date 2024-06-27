# KatapultAPI::DNSRecordContentArguments

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a** | [**DNSRecordContentArgumentsForA**](DNSRecordContentArgumentsForA.md) |  | [optional] |
| **aaaa** | [**DNSRecordContentArgumentsForAAAA**](DNSRecordContentArgumentsForAAAA.md) |  | [optional] |
| **_alias** | [**DNSRecordContentArgumentsForALIAS**](DNSRecordContentArgumentsForALIAS.md) |  | [optional] |
| **caa** | [**DNSRecordContentArgumentsForCAA**](DNSRecordContentArgumentsForCAA.md) |  | [optional] |
| **cname** | [**DNSRecordContentArgumentsForCNAME**](DNSRecordContentArgumentsForCNAME.md) |  | [optional] |
| **ips** | [**DNSRecordContentArgumentsForIPS**](DNSRecordContentArgumentsForIPS.md) |  | [optional] |
| **mx** | [**DNSRecordContentArgumentsForMX**](DNSRecordContentArgumentsForMX.md) |  | [optional] |
| **ns** | [**DNSRecordContentArgumentsForNS**](DNSRecordContentArgumentsForNS.md) |  | [optional] |
| **ptr** | [**DNSRecordContentArgumentsForPTR**](DNSRecordContentArgumentsForPTR.md) |  | [optional] |
| **soa** | **Object** | All &#39;SOA[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **srv** | [**DNSRecordContentArgumentsForSRV**](DNSRecordContentArgumentsForSRV.md) |  | [optional] |
| **sshfp** | [**DNSRecordContentArgumentsForSSHFP**](DNSRecordContentArgumentsForSSHFP.md) |  | [optional] |
| **txt** | [**DNSRecordContentArgumentsForTXT**](DNSRecordContentArgumentsForTXT.md) |  | [optional] |
| **virtual_machine** | [**DNSRecordContentArgumentsForVirtualMachine**](DNSRecordContentArgumentsForVirtualMachine.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DNSRecordContentArguments.new(
  a: null,
  aaaa: null,
  _alias: null,
  caa: null,
  cname: null,
  ips: null,
  mx: null,
  ns: null,
  ptr: null,
  soa: null,
  srv: null,
  sshfp: null,
  txt: null,
  virtual_machine: null
)
```

