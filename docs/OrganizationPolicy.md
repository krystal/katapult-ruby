# KatapultAPI::OrganizationPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **maximum_uninvoiced_balance** | [**DecimalOrUnlimited**](DecimalOrUnlimited.md) |  | [optional] |
| **maximum_virtual_machines** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_virtual_machine_memory** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_disk_space** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_managed_organizations** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_unallocated_ip_addresses** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_security_groups** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_virtual_networks** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_load_balancers** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_dns_zones** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_certificates** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_file_storage_volumes** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **maximum_isos** | [**IntegerOrUnlimited**](IntegerOrUnlimited.md) |  | [optional] |
| **flexible_virtual_machine_resources** | **Boolean** |  | [optional] |
| **allow_suspension** | **Boolean** |  | [optional] |
| **allow_restricted_traffic_types** | **Boolean** |  | [optional] |

## Example

```ruby
require 'katapult-ruby'

instance = KatapultAPI::OrganizationPolicy.new(
  maximum_uninvoiced_balance: null,
  maximum_virtual_machines: null,
  maximum_virtual_machine_memory: null,
  maximum_disk_space: null,
  maximum_managed_organizations: null,
  maximum_unallocated_ip_addresses: null,
  maximum_security_groups: null,
  maximum_virtual_networks: null,
  maximum_load_balancers: null,
  maximum_dns_zones: null,
  maximum_certificates: null,
  maximum_file_storage_volumes: null,
  maximum_isos: null,
  flexible_virtual_machine_resources: null,
  allow_suspension: null,
  allow_restricted_traffic_types: null
)
```

