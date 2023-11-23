# KatapultAPI::DNSRecordContentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **a** | [**RecordContentAttributesForA**](RecordContentAttributesForA.md) |  | [optional] |
| **aaaa** | [**RecordContentAttributesForAAAA**](RecordContentAttributesForAAAA.md) |  | [optional] |
| **_alias** | [**RecordContentAttributesForALIAS**](RecordContentAttributesForALIAS.md) |  | [optional] |
| **caa** | [**RecordContentAttributesForCAA**](RecordContentAttributesForCAA.md) |  | [optional] |
| **cname** | [**RecordContentAttributesForCNAME**](RecordContentAttributesForCNAME.md) |  | [optional] |
| **ips** | [**RecordContentAttributesForIPS**](RecordContentAttributesForIPS.md) |  | [optional] |
| **mx** | [**RecordContentAttributesForMX**](RecordContentAttributesForMX.md) |  | [optional] |
| **ns** | [**RecordContentAttributesForNS**](RecordContentAttributesForNS.md) |  | [optional] |
| **ptr** | [**RecordContentAttributesForPTR**](RecordContentAttributesForPTR.md) |  | [optional] |
| **soa** | **Object** |  | [optional] |
| **srv** | [**RecordContentAttributesForSRV**](RecordContentAttributesForSRV.md) |  | [optional] |
| **sshfp** | [**RecordContentAttributesForSSHFP**](RecordContentAttributesForSSHFP.md) |  | [optional] |
| **txt** | [**RecordContentAttributesForTXT**](RecordContentAttributesForTXT.md) |  | [optional] |
| **virtual_machine** | [**RecordContentAttributesForVirtualMachine**](RecordContentAttributesForVirtualMachine.md) |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::DNSRecordContentAttributes.new(
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

