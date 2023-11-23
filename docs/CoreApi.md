# KatapultAPI::CoreApi

All URIs are relative to *http://katapult-api.localhost/core/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_disk_backup_policy**](CoreApi.md#delete_disk_backup_policy) | **DELETE** /disk_backup_policies/:disk_backup_policy |  |
| [**delete_disk_backup_policy_schedule**](CoreApi.md#delete_disk_backup_policy_schedule) | **DELETE** /disk_backup_policies/:disk_backup_policy/schedule |  |
| [**delete_dns_record**](CoreApi.md#delete_dns_record) | **DELETE** /dns_records/:dns_record |  |
| [**delete_dns_records_dns_record**](CoreApi.md#delete_dns_records_dns_record) | **DELETE** /dns/records/:dns_record |  |
| [**delete_dns_zone**](CoreApi.md#delete_dns_zone) | **DELETE** /dns_zones/:dns_zone |  |
| [**delete_dns_zones_dns_zone**](CoreApi.md#delete_dns_zones_dns_zone) | **DELETE** /dns/zones/:dns_zone |  |
| [**delete_file_storage_volume**](CoreApi.md#delete_file_storage_volume) | **DELETE** /file_storage_volumes/:file_storage_volume |  |
| [**delete_ip_address**](CoreApi.md#delete_ip_address) | **DELETE** /ip_addresses/:ip_address |  |
| [**delete_load_balancer**](CoreApi.md#delete_load_balancer) | **DELETE** /load_balancers/:load_balancer |  |
| [**delete_load_balancers_rules_load_balancer_rule**](CoreApi.md#delete_load_balancers_rules_load_balancer_rule) | **DELETE** /load_balancers/rules/:load_balancer_rule |  |
| [**delete_security_group**](CoreApi.md#delete_security_group) | **DELETE** /security_groups/:security_group |  |
| [**delete_security_groups_rules_security_group_rule**](CoreApi.md#delete_security_groups_rules_security_group_rule) | **DELETE** /security_groups/rules/:security_group_rule |  |
| [**delete_ssh_key**](CoreApi.md#delete_ssh_key) | **DELETE** /ssh_keys/:ssh_key |  |
| [**delete_tag**](CoreApi.md#delete_tag) | **DELETE** /tags/:tag |  |
| [**delete_trash_object**](CoreApi.md#delete_trash_object) | **DELETE** /trash_objects/:trash_object |  |
| [**delete_virtual_machine**](CoreApi.md#delete_virtual_machine) | **DELETE** /virtual_machines/:virtual_machine |  |
| [**delete_virtual_machine_group**](CoreApi.md#delete_virtual_machine_group) | **DELETE** /virtual_machine_groups/:virtual_machine_group |  |
| [**get_certificate**](CoreApi.md#get_certificate) | **GET** /certificates/:certificate |  |
| [**get_countries**](CoreApi.md#get_countries) | **GET** /countries |  |
| [**get_country**](CoreApi.md#get_country) | **GET** /countries/:country |  |
| [**get_country_country_states**](CoreApi.md#get_country_country_states) | **GET** /countries/:country/country_states |  |
| [**get_country_state**](CoreApi.md#get_country_state) | **GET** /country_states/:country_state |  |
| [**get_currencies**](CoreApi.md#get_currencies) | **GET** /currencies |  |
| [**get_currency**](CoreApi.md#get_currency) | **GET** /currencies/:currency |  |
| [**get_data_center**](CoreApi.md#get_data_center) | **GET** /data_centers/:data_center |  |
| [**get_data_center_default_network**](CoreApi.md#get_data_center_default_network) | **GET** /data_centers/:data_center/default_network |  |
| [**get_data_center_gpu_types**](CoreApi.md#get_data_center_gpu_types) | **GET** /data_centers/:data_center/gpu_types |  |
| [**get_data_centers**](CoreApi.md#get_data_centers) | **GET** /data_centers |  |
| [**get_disk**](CoreApi.md#get_disk) | **GET** /disks/:disk |  |
| [**get_disk_backup_policy**](CoreApi.md#get_disk_backup_policy) | **GET** /disk_backup_policies/:disk_backup_policy |  |
| [**get_disk_disk_backup_policies**](CoreApi.md#get_disk_disk_backup_policies) | **GET** /disks/:disk/disk_backup_policies |  |
| [**get_disk_template**](CoreApi.md#get_disk_template) | **GET** /disk_templates/:disk_template |  |
| [**get_disk_template_version**](CoreApi.md#get_disk_template_version) | **GET** /disk_template_versions/:disk_template_version |  |
| [**get_disk_template_version_spec**](CoreApi.md#get_disk_template_version_spec) | **GET** /disk_template_versions/:disk_template_version/spec |  |
| [**get_disk_template_versions**](CoreApi.md#get_disk_template_versions) | **GET** /disk_templates/:disk_template/versions |  |
| [**get_dns_record**](CoreApi.md#get_dns_record) | **GET** /dns_records/:dns_record |  |
| [**get_dns_records_dns_record**](CoreApi.md#get_dns_records_dns_record) | **GET** /dns/records/:dns_record |  |
| [**get_dns_zone**](CoreApi.md#get_dns_zone) | **GET** /dns_zones/:dns_zone |  |
| [**get_dns_zone_records**](CoreApi.md#get_dns_zone_records) | **GET** /dns_zones/:dns_zone/records |  |
| [**get_dns_zones_dns_zone**](CoreApi.md#get_dns_zones_dns_zone) | **GET** /dns/zones/:dns_zone |  |
| [**get_dns_zones_dns_zone_records**](CoreApi.md#get_dns_zones_dns_zone_records) | **GET** /dns/zones/:dns_zone/records |  |
| [**get_dns_zones_dns_zone_verification_details**](CoreApi.md#get_dns_zones_dns_zone_verification_details) | **GET** /dns/zones/:dns_zone/verification_details |  |
| [**get_file_storage_volume**](CoreApi.md#get_file_storage_volume) | **GET** /file_storage_volumes/:file_storage_volume |  |
| [**get_gpu_type**](CoreApi.md#get_gpu_type) | **GET** /gpu_types/:gpu_type |  |
| [**get_gpu_types**](CoreApi.md#get_gpu_types) | **GET** /gpu_types |  |
| [**get_ip_address**](CoreApi.md#get_ip_address) | **GET** /ip_addresses/:ip_address |  |
| [**get_load_balancer**](CoreApi.md#get_load_balancer) | **GET** /load_balancers/:load_balancer |  |
| [**get_load_balancer_rules**](CoreApi.md#get_load_balancer_rules) | **GET** /load_balancers/:load_balancer/rules |  |
| [**get_load_balancers_rules_load_balancer_rule**](CoreApi.md#get_load_balancers_rules_load_balancer_rule) | **GET** /load_balancers/rules/:load_balancer_rule |  |
| [**get_network**](CoreApi.md#get_network) | **GET** /networks/:network |  |
| [**get_operating_system**](CoreApi.md#get_operating_system) | **GET** /operating_systems/:operating_system |  |
| [**get_operating_systems**](CoreApi.md#get_operating_systems) | **GET** /operating_systems |  |
| [**get_organization**](CoreApi.md#get_organization) | **GET** /organizations/:organization |  |
| [**get_organization_available_networks**](CoreApi.md#get_organization_available_networks) | **GET** /organizations/:organization/available_networks |  |
| [**get_organization_certificates**](CoreApi.md#get_organization_certificates) | **GET** /organizations/:organization/certificates |  |
| [**get_organization_disk_backup_policies**](CoreApi.md#get_organization_disk_backup_policies) | **GET** /organizations/:organization/disk_backup_policies |  |
| [**get_organization_disk_templates**](CoreApi.md#get_organization_disk_templates) | **GET** /organizations/:organization/disk_templates |  |
| [**get_organization_disks**](CoreApi.md#get_organization_disks) | **GET** /organizations/:organization/disks |  |
| [**get_organization_dns_zones**](CoreApi.md#get_organization_dns_zones) | **GET** /organizations/:organization/dns/zones |  |
| [**get_organization_dns_zones_nameservers**](CoreApi.md#get_organization_dns_zones_nameservers) | **GET** /organizations/:organization/dns_zones/nameservers |  |
| [**get_organization_file_storage_volumes**](CoreApi.md#get_organization_file_storage_volumes) | **GET** /organizations/:organization/file_storage_volumes |  |
| [**get_organization_ip_addresses**](CoreApi.md#get_organization_ip_addresses) | **GET** /organizations/:organization/ip_addresses |  |
| [**get_organization_load_balancers**](CoreApi.md#get_organization_load_balancers) | **GET** /organizations/:organization/load_balancers |  |
| [**get_organization_managed**](CoreApi.md#get_organization_managed) | **GET** /organizations/:organization/managed |  |
| [**get_organization_network_speed_profiles**](CoreApi.md#get_organization_network_speed_profiles) | **GET** /organizations/:organization/network_speed_profiles |  |
| [**get_organization_security_groups**](CoreApi.md#get_organization_security_groups) | **GET** /organizations/:organization/security_groups |  |
| [**get_organization_ssh_keys**](CoreApi.md#get_organization_ssh_keys) | **GET** /organizations/:organization/ssh_keys |  |
| [**get_organization_tags**](CoreApi.md#get_organization_tags) | **GET** /organizations/:organization/tags |  |
| [**get_organization_trash_objects**](CoreApi.md#get_organization_trash_objects) | **GET** /organizations/:organization/trash_objects |  |
| [**get_organization_users_with_access**](CoreApi.md#get_organization_users_with_access) | **GET** /organizations/:organization/users_with_access |  |
| [**get_organization_virtual_machine_groups**](CoreApi.md#get_organization_virtual_machine_groups) | **GET** /organizations/:organization/virtual_machine_groups |  |
| [**get_organization_virtual_machines**](CoreApi.md#get_organization_virtual_machines) | **GET** /organizations/:organization/virtual_machines |  |
| [**get_organizations**](CoreApi.md#get_organizations) | **GET** /organizations |  |
| [**get_organizations_organization_dns_zones**](CoreApi.md#get_organizations_organization_dns_zones) | **GET** /organizations/:organization/dns_zones |  |
| [**get_security_group**](CoreApi.md#get_security_group) | **GET** /security_groups/:security_group |  |
| [**get_security_group_rules**](CoreApi.md#get_security_group_rules) | **GET** /security_groups/:security_group/rules |  |
| [**get_security_groups_rules_security_group_rule**](CoreApi.md#get_security_groups_rules_security_group_rule) | **GET** /security_groups/rules/:security_group_rule |  |
| [**get_tag**](CoreApi.md#get_tag) | **GET** /tags/:tag |  |
| [**get_task**](CoreApi.md#get_task) | **GET** /tasks/:task |  |
| [**get_trash_object**](CoreApi.md#get_trash_object) | **GET** /trash_objects/:trash_object |  |
| [**get_users_current**](CoreApi.md#get_users_current) | **GET** /users/current |  |
| [**get_virtual_machine**](CoreApi.md#get_virtual_machine) | **GET** /virtual_machines/:virtual_machine |  |
| [**get_virtual_machine_disk_backup_policies**](CoreApi.md#get_virtual_machine_disk_backup_policies) | **GET** /virtual_machines/:virtual_machine/disk_backup_policies |  |
| [**get_virtual_machine_disks**](CoreApi.md#get_virtual_machine_disks) | **GET** /virtual_machines/:virtual_machine/disks |  |
| [**get_virtual_machine_group**](CoreApi.md#get_virtual_machine_group) | **GET** /virtual_machine_groups/:virtual_machine_group |  |
| [**get_virtual_machine_network_interface**](CoreApi.md#get_virtual_machine_network_interface) | **GET** /virtual_machines/:virtual_machine/networks/:network/interface |  |
| [**get_virtual_machine_network_interface_available_ips_address_version**](CoreApi.md#get_virtual_machine_network_interface_available_ips_address_version) | **GET** /virtual_machine_network_interfaces/:virtual_machine_network_interface/available_ips/:address_version |  |
| [**get_virtual_machine_network_interfaces**](CoreApi.md#get_virtual_machine_network_interfaces) | **GET** /virtual_machines/:virtual_machine/network_interfaces |  |
| [**get_virtual_machine_network_interfaces_virtual_machine_network_interface**](CoreApi.md#get_virtual_machine_network_interfaces_virtual_machine_network_interface) | **GET** /virtual_machine_network_interfaces/:virtual_machine_network_interface |  |
| [**get_virtual_machine_package**](CoreApi.md#get_virtual_machine_package) | **GET** /virtual_machine_packages/:virtual_machine_package |  |
| [**get_virtual_machine_packages**](CoreApi.md#get_virtual_machine_packages) | **GET** /virtual_machine_packages |  |
| [**get_virtual_machines_builds_virtual_machine_build**](CoreApi.md#get_virtual_machines_builds_virtual_machine_build) | **GET** /virtual_machines/builds/:virtual_machine_build |  |
| [**get_zone**](CoreApi.md#get_zone) | **GET** /zones/:zone |  |
| [**get_zones**](CoreApi.md#get_zones) | **GET** /zones |  |
| [**patch_disk_backup_policy**](CoreApi.md#patch_disk_backup_policy) | **PATCH** /disk_backup_policies/:disk_backup_policy |  |
| [**patch_dns_record**](CoreApi.md#patch_dns_record) | **PATCH** /dns_records/:dns_record |  |
| [**patch_dns_records_dns_record**](CoreApi.md#patch_dns_records_dns_record) | **PATCH** /dns/records/:dns_record |  |
| [**patch_dns_zone**](CoreApi.md#patch_dns_zone) | **PATCH** /dns_zones/:dns_zone |  |
| [**patch_file_storage_volume**](CoreApi.md#patch_file_storage_volume) | **PATCH** /file_storage_volumes/:file_storage_volume |  |
| [**patch_ip_address**](CoreApi.md#patch_ip_address) | **PATCH** /ip_addresses/:ip_address |  |
| [**patch_load_balancer**](CoreApi.md#patch_load_balancer) | **PATCH** /load_balancers/:load_balancer |  |
| [**patch_load_balancers_rules_load_balancer_rule**](CoreApi.md#patch_load_balancers_rules_load_balancer_rule) | **PATCH** /load_balancers/rules/:load_balancer_rule |  |
| [**patch_security_group**](CoreApi.md#patch_security_group) | **PATCH** /security_groups/:security_group |  |
| [**patch_security_groups_rules_security_group_rule**](CoreApi.md#patch_security_groups_rules_security_group_rule) | **PATCH** /security_groups/rules/:security_group_rule |  |
| [**patch_tag**](CoreApi.md#patch_tag) | **PATCH** /tags/:tag |  |
| [**patch_virtual_machine**](CoreApi.md#patch_virtual_machine) | **PATCH** /virtual_machines/:virtual_machine |  |
| [**patch_virtual_machine_group**](CoreApi.md#patch_virtual_machine_group) | **PATCH** /virtual_machine_groups/:virtual_machine_group |  |
| [**patch_virtual_machine_network_interface_update_speed_profile**](CoreApi.md#patch_virtual_machine_network_interface_update_speed_profile) | **PATCH** /virtual_machine_network_interfaces/:virtual_machine_network_interface/update_speed_profile |  |
| [**post_disk_disk_backup_policies**](CoreApi.md#post_disk_disk_backup_policies) | **POST** /disks/:disk/disk_backup_policies |  |
| [**post_dns_zone_records**](CoreApi.md#post_dns_zone_records) | **POST** /dns_zones/:dns_zone/records |  |
| [**post_dns_zone_verify**](CoreApi.md#post_dns_zone_verify) | **POST** /dns_zones/:dns_zone/verify |  |
| [**post_dns_zones_dns_zone_records**](CoreApi.md#post_dns_zones_dns_zone_records) | **POST** /dns/zones/:dns_zone/records |  |
| [**post_dns_zones_dns_zone_update_ttl**](CoreApi.md#post_dns_zones_dns_zone_update_ttl) | **POST** /dns/zones/:dns_zone/update_ttl |  |
| [**post_dns_zones_dns_zone_verify**](CoreApi.md#post_dns_zones_dns_zone_verify) | **POST** /dns/zones/:dns_zone/verify |  |
| [**post_invalidate_linked_web_session**](CoreApi.md#post_invalidate_linked_web_session) | **POST** /invalidate_linked_web_session |  |
| [**post_ip_address_unallocate**](CoreApi.md#post_ip_address_unallocate) | **POST** /ip_addresses/:ip_address/unallocate |  |
| [**post_load_balancer_rules**](CoreApi.md#post_load_balancer_rules) | **POST** /load_balancers/:load_balancer/rules |  |
| [**post_organization_dns_zones**](CoreApi.md#post_organization_dns_zones) | **POST** /organizations/:organization/dns/zones |  |
| [**post_organization_file_storage_volumes**](CoreApi.md#post_organization_file_storage_volumes) | **POST** /organizations/:organization/file_storage_volumes |  |
| [**post_organization_ip_addresses**](CoreApi.md#post_organization_ip_addresses) | **POST** /organizations/:organization/ip_addresses |  |
| [**post_organization_load_balancers**](CoreApi.md#post_organization_load_balancers) | **POST** /organizations/:organization/load_balancers |  |
| [**post_organization_managed**](CoreApi.md#post_organization_managed) | **POST** /organizations/:organization/managed |  |
| [**post_organization_security_groups**](CoreApi.md#post_organization_security_groups) | **POST** /organizations/:organization/security_groups |  |
| [**post_organization_ssh_keys**](CoreApi.md#post_organization_ssh_keys) | **POST** /organizations/:organization/ssh_keys |  |
| [**post_organization_tags**](CoreApi.md#post_organization_tags) | **POST** /organizations/:organization/tags |  |
| [**post_organization_trash_objects_purge_all**](CoreApi.md#post_organization_trash_objects_purge_all) | **POST** /organizations/:organization/trash_objects/purge_all |  |
| [**post_organization_virtual_machine_groups**](CoreApi.md#post_organization_virtual_machine_groups) | **POST** /organizations/:organization/virtual_machine_groups |  |
| [**post_organization_virtual_machines_build**](CoreApi.md#post_organization_virtual_machines_build) | **POST** /organizations/:organization/virtual_machines/build |  |
| [**post_organization_virtual_machines_build_from_spec**](CoreApi.md#post_organization_virtual_machines_build_from_spec) | **POST** /organizations/:organization/virtual_machines/build_from_spec |  |
| [**post_organizations_organization_dns_zones**](CoreApi.md#post_organizations_organization_dns_zones) | **POST** /organizations/:organization/dns_zones |  |
| [**post_security_group_rules**](CoreApi.md#post_security_group_rules) | **POST** /security_groups/:security_group/rules |  |
| [**post_trash_object_restore**](CoreApi.md#post_trash_object_restore) | **POST** /trash_objects/:trash_object/restore |  |
| [**post_virtual_machine_allocate_ip**](CoreApi.md#post_virtual_machine_allocate_ip) | **POST** /virtual_machines/:virtual_machine/allocate_ip |  |
| [**post_virtual_machine_console_sessions**](CoreApi.md#post_virtual_machine_console_sessions) | **POST** /virtual_machines/:virtual_machine/console_sessions |  |
| [**post_virtual_machine_disk_backup_policies**](CoreApi.md#post_virtual_machine_disk_backup_policies) | **POST** /virtual_machines/:virtual_machine/disk_backup_policies |  |
| [**post_virtual_machine_network_interface_allocate_ip**](CoreApi.md#post_virtual_machine_network_interface_allocate_ip) | **POST** /virtual_machine_network_interfaces/:virtual_machine_network_interface/allocate_ip |  |
| [**post_virtual_machine_network_interface_allocate_new_ip**](CoreApi.md#post_virtual_machine_network_interface_allocate_new_ip) | **POST** /virtual_machine_network_interfaces/:virtual_machine_network_interface/allocate_new_ip |  |
| [**post_virtual_machine_reset**](CoreApi.md#post_virtual_machine_reset) | **POST** /virtual_machines/:virtual_machine/reset |  |
| [**post_virtual_machine_shutdown**](CoreApi.md#post_virtual_machine_shutdown) | **POST** /virtual_machines/:virtual_machine/shutdown |  |
| [**post_virtual_machine_start**](CoreApi.md#post_virtual_machine_start) | **POST** /virtual_machines/:virtual_machine/start |  |
| [**post_virtual_machine_stop**](CoreApi.md#post_virtual_machine_stop) | **POST** /virtual_machines/:virtual_machine/stop |  |
| [**put_virtual_machine_flexible_resources**](CoreApi.md#put_virtual_machine_flexible_resources) | **PUT** /virtual_machines/:virtual_machine/flexible_resources |  |
| [**put_virtual_machine_package**](CoreApi.md#put_virtual_machine_package) | **PUT** /virtual_machines/:virtual_machine/package |  |


## delete_disk_backup_policy

> <DeleteDiskBackupPolicy200Response> delete_disk_backup_policy(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_disk_backup_policy_request: KatapultAPI::DeleteDiskBackupPolicyRequest.new({disk_backup_policy: KatapultAPI::DiskBackupPolicyLookup.new}) # DeleteDiskBackupPolicyRequest | 
}

begin
  
  result = api_instance.delete_disk_backup_policy(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_disk_backup_policy: #{e}"
end
```

#### Using the delete_disk_backup_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDiskBackupPolicy200Response>, Integer, Hash)> delete_disk_backup_policy_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_disk_backup_policy_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDiskBackupPolicy200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_disk_backup_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_disk_backup_policy_request** | [**DeleteDiskBackupPolicyRequest**](DeleteDiskBackupPolicyRequest.md) |  | [optional] |

### Return type

[**DeleteDiskBackupPolicy200Response**](DeleteDiskBackupPolicy200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_disk_backup_policy_schedule

> <DeleteDiskBackupPolicySchedule200Response> delete_disk_backup_policy_schedule(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_disk_backup_policy_schedule_request: KatapultAPI::DeleteDiskBackupPolicyScheduleRequest.new({disk_backup_policy: KatapultAPI::DiskBackupPolicyLookup.new, timestamp: 37}) # DeleteDiskBackupPolicyScheduleRequest | 
}

begin
  
  result = api_instance.delete_disk_backup_policy_schedule(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_disk_backup_policy_schedule: #{e}"
end
```

#### Using the delete_disk_backup_policy_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDiskBackupPolicySchedule200Response>, Integer, Hash)> delete_disk_backup_policy_schedule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_disk_backup_policy_schedule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDiskBackupPolicySchedule200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_disk_backup_policy_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_disk_backup_policy_schedule_request** | [**DeleteDiskBackupPolicyScheduleRequest**](DeleteDiskBackupPolicyScheduleRequest.md) |  | [optional] |

### Return type

[**DeleteDiskBackupPolicySchedule200Response**](DeleteDiskBackupPolicySchedule200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_dns_record

> <DeleteDnsZone200Response> delete_dns_record(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_dns_records_dns_record_request: KatapultAPI::DeleteDnsRecordsDnsRecordRequest.new({dns_record: KatapultAPI::DNSRecordLookup.new}) # DeleteDnsRecordsDnsRecordRequest | 
}

begin
  
  result = api_instance.delete_dns_record(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_dns_record: #{e}"
end
```

#### Using the delete_dns_record_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDnsZone200Response>, Integer, Hash)> delete_dns_record_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_dns_record_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDnsZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_dns_record_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_dns_records_dns_record_request** | [**DeleteDnsRecordsDnsRecordRequest**](DeleteDnsRecordsDnsRecordRequest.md) |  | [optional] |

### Return type

[**DeleteDnsZone200Response**](DeleteDnsZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_dns_records_dns_record

> <DeleteDnsRecordsDnsRecord200Response> delete_dns_records_dns_record(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_dns_records_dns_record_request: KatapultAPI::DeleteDnsRecordsDnsRecordRequest.new({dns_record: KatapultAPI::DNSRecordLookup.new}) # DeleteDnsRecordsDnsRecordRequest | 
}

begin
  
  result = api_instance.delete_dns_records_dns_record(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_dns_records_dns_record: #{e}"
end
```

#### Using the delete_dns_records_dns_record_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDnsRecordsDnsRecord200Response>, Integer, Hash)> delete_dns_records_dns_record_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_dns_records_dns_record_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDnsRecordsDnsRecord200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_dns_records_dns_record_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_dns_records_dns_record_request** | [**DeleteDnsRecordsDnsRecordRequest**](DeleteDnsRecordsDnsRecordRequest.md) |  | [optional] |

### Return type

[**DeleteDnsRecordsDnsRecord200Response**](DeleteDnsRecordsDnsRecord200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_dns_zone

> <DeleteDnsZone200Response> delete_dns_zone(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_dns_zones_dns_zone_request: KatapultAPI::DeleteDnsZonesDnsZoneRequest.new({dns_zone: KatapultAPI::DNSZoneLookup.new}) # DeleteDnsZonesDnsZoneRequest | 
}

begin
  
  result = api_instance.delete_dns_zone(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_dns_zone: #{e}"
end
```

#### Using the delete_dns_zone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDnsZone200Response>, Integer, Hash)> delete_dns_zone_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_dns_zone_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDnsZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_dns_zone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_dns_zones_dns_zone_request** | [**DeleteDnsZonesDnsZoneRequest**](DeleteDnsZonesDnsZoneRequest.md) |  | [optional] |

### Return type

[**DeleteDnsZone200Response**](DeleteDnsZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_dns_zones_dns_zone

> <DeleteDnsZonesDnsZone200Response> delete_dns_zones_dns_zone(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_dns_zones_dns_zone_request: KatapultAPI::DeleteDnsZonesDnsZoneRequest.new({dns_zone: KatapultAPI::DNSZoneLookup.new}) # DeleteDnsZonesDnsZoneRequest | 
}

begin
  
  result = api_instance.delete_dns_zones_dns_zone(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_dns_zones_dns_zone: #{e}"
end
```

#### Using the delete_dns_zones_dns_zone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDnsZonesDnsZone200Response>, Integer, Hash)> delete_dns_zones_dns_zone_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_dns_zones_dns_zone_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDnsZonesDnsZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_dns_zones_dns_zone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_dns_zones_dns_zone_request** | [**DeleteDnsZonesDnsZoneRequest**](DeleteDnsZonesDnsZoneRequest.md) |  | [optional] |

### Return type

[**DeleteDnsZonesDnsZone200Response**](DeleteDnsZonesDnsZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_file_storage_volume

> <DeleteFileStorageVolume200Response> delete_file_storage_volume(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_file_storage_volume_request: KatapultAPI::DeleteFileStorageVolumeRequest.new({file_storage_volume: KatapultAPI::FileStorageVolumeLookup.new}) # DeleteFileStorageVolumeRequest | 
}

begin
  
  result = api_instance.delete_file_storage_volume(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_file_storage_volume: #{e}"
end
```

#### Using the delete_file_storage_volume_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteFileStorageVolume200Response>, Integer, Hash)> delete_file_storage_volume_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_file_storage_volume_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteFileStorageVolume200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_file_storage_volume_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_file_storage_volume_request** | [**DeleteFileStorageVolumeRequest**](DeleteFileStorageVolumeRequest.md) |  | [optional] |

### Return type

[**DeleteFileStorageVolume200Response**](DeleteFileStorageVolume200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_ip_address

> Object delete_ip_address(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_ip_address_request: KatapultAPI::DeleteIpAddressRequest.new({ip_address: KatapultAPI::IPAddressLookup.new}) # DeleteIpAddressRequest | 
}

begin
  
  result = api_instance.delete_ip_address(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_ip_address: #{e}"
end
```

#### Using the delete_ip_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_ip_address_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_ip_address_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_ip_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_ip_address_request** | [**DeleteIpAddressRequest**](DeleteIpAddressRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_load_balancer

> <DeleteLoadBalancer200Response> delete_load_balancer(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_load_balancer_request: KatapultAPI::DeleteLoadBalancerRequest.new({load_balancer: KatapultAPI::LoadBalancerLookup.new}) # DeleteLoadBalancerRequest | 
}

begin
  
  result = api_instance.delete_load_balancer(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_load_balancer: #{e}"
end
```

#### Using the delete_load_balancer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteLoadBalancer200Response>, Integer, Hash)> delete_load_balancer_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_load_balancer_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteLoadBalancer200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_load_balancer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_load_balancer_request** | [**DeleteLoadBalancerRequest**](DeleteLoadBalancerRequest.md) |  | [optional] |

### Return type

[**DeleteLoadBalancer200Response**](DeleteLoadBalancer200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_load_balancers_rules_load_balancer_rule

> <DeleteLoadBalancersRulesLoadBalancerRule200Response> delete_load_balancers_rules_load_balancer_rule(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_load_balancers_rules_load_balancer_rule_request: KatapultAPI::DeleteLoadBalancersRulesLoadBalancerRuleRequest.new({load_balancer_rule: KatapultAPI::LoadBalancerRuleLookup.new}) # DeleteLoadBalancersRulesLoadBalancerRuleRequest | 
}

begin
  
  result = api_instance.delete_load_balancers_rules_load_balancer_rule(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_load_balancers_rules_load_balancer_rule: #{e}"
end
```

#### Using the delete_load_balancers_rules_load_balancer_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteLoadBalancersRulesLoadBalancerRule200Response>, Integer, Hash)> delete_load_balancers_rules_load_balancer_rule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_load_balancers_rules_load_balancer_rule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteLoadBalancersRulesLoadBalancerRule200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_load_balancers_rules_load_balancer_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_load_balancers_rules_load_balancer_rule_request** | [**DeleteLoadBalancersRulesLoadBalancerRuleRequest**](DeleteLoadBalancersRulesLoadBalancerRuleRequest.md) |  | [optional] |

### Return type

[**DeleteLoadBalancersRulesLoadBalancerRule200Response**](DeleteLoadBalancersRulesLoadBalancerRule200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_security_group

> <DeleteSecurityGroup200Response> delete_security_group(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_security_group_request: KatapultAPI::DeleteSecurityGroupRequest.new({security_group: KatapultAPI::SecurityGroupLookup.new}) # DeleteSecurityGroupRequest | 
}

begin
  
  result = api_instance.delete_security_group(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_security_group: #{e}"
end
```

#### Using the delete_security_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSecurityGroup200Response>, Integer, Hash)> delete_security_group_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_security_group_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSecurityGroup200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_security_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_security_group_request** | [**DeleteSecurityGroupRequest**](DeleteSecurityGroupRequest.md) |  | [optional] |

### Return type

[**DeleteSecurityGroup200Response**](DeleteSecurityGroup200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_security_groups_rules_security_group_rule

> <DeleteSecurityGroupsRulesSecurityGroupRule200Response> delete_security_groups_rules_security_group_rule(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_security_groups_rules_security_group_rule_request: KatapultAPI::DeleteSecurityGroupsRulesSecurityGroupRuleRequest.new({security_group_rule: KatapultAPI::SecurityGroupRuleLookup.new}) # DeleteSecurityGroupsRulesSecurityGroupRuleRequest | 
}

begin
  
  result = api_instance.delete_security_groups_rules_security_group_rule(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_security_groups_rules_security_group_rule: #{e}"
end
```

#### Using the delete_security_groups_rules_security_group_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSecurityGroupsRulesSecurityGroupRule200Response>, Integer, Hash)> delete_security_groups_rules_security_group_rule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_security_groups_rules_security_group_rule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSecurityGroupsRulesSecurityGroupRule200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_security_groups_rules_security_group_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_security_groups_rules_security_group_rule_request** | [**DeleteSecurityGroupsRulesSecurityGroupRuleRequest**](DeleteSecurityGroupsRulesSecurityGroupRuleRequest.md) |  | [optional] |

### Return type

[**DeleteSecurityGroupsRulesSecurityGroupRule200Response**](DeleteSecurityGroupsRulesSecurityGroupRule200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_ssh_key

> <PostOrganizationSshKeys201Response> delete_ssh_key(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_ssh_key_request: KatapultAPI::DeleteSshKeyRequest.new({ssh_key: KatapultAPI::AuthSSHKeyLookup.new}) # DeleteSshKeyRequest | 
}

begin
  
  result = api_instance.delete_ssh_key(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_ssh_key: #{e}"
end
```

#### Using the delete_ssh_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationSshKeys201Response>, Integer, Hash)> delete_ssh_key_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_ssh_key_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationSshKeys201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_ssh_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_ssh_key_request** | [**DeleteSshKeyRequest**](DeleteSshKeyRequest.md) |  | [optional] |

### Return type

[**PostOrganizationSshKeys201Response**](PostOrganizationSshKeys201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_tag

> <PostOrganizationTags200Response> delete_tag(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_tag_request: KatapultAPI::DeleteTagRequest.new({tag: KatapultAPI::TagLookup.new}) # DeleteTagRequest | 
}

begin
  
  result = api_instance.delete_tag(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_tag: #{e}"
end
```

#### Using the delete_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationTags200Response>, Integer, Hash)> delete_tag_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_tag_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationTags200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_tag_request** | [**DeleteTagRequest**](DeleteTagRequest.md) |  | [optional] |

### Return type

[**PostOrganizationTags200Response**](PostOrganizationTags200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_trash_object

> <PutVirtualMachinePackage200Response> delete_trash_object(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_trash_object_request: KatapultAPI::DeleteTrashObjectRequest.new({trash_object: KatapultAPI::TrashObjectLookup.new}) # DeleteTrashObjectRequest | 
}

begin
  
  result = api_instance.delete_trash_object(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_trash_object: #{e}"
end
```

#### Using the delete_trash_object_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PutVirtualMachinePackage200Response>, Integer, Hash)> delete_trash_object_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_trash_object_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PutVirtualMachinePackage200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_trash_object_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_trash_object_request** | [**DeleteTrashObjectRequest**](DeleteTrashObjectRequest.md) |  | [optional] |

### Return type

[**PutVirtualMachinePackage200Response**](PutVirtualMachinePackage200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_virtual_machine

> <DeleteVirtualMachine200Response> delete_virtual_machine(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_virtual_machine_request: KatapultAPI::DeleteVirtualMachineRequest.new # DeleteVirtualMachineRequest | 
}

begin
  
  result = api_instance.delete_virtual_machine(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_virtual_machine: #{e}"
end
```

#### Using the delete_virtual_machine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteVirtualMachine200Response>, Integer, Hash)> delete_virtual_machine_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_virtual_machine_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteVirtualMachine200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_virtual_machine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_virtual_machine_request** | [**DeleteVirtualMachineRequest**](DeleteVirtualMachineRequest.md) |  | [optional] |

### Return type

[**DeleteVirtualMachine200Response**](DeleteVirtualMachine200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_virtual_machine_group

> <PostOrganizationVirtualMachineGroups200Response> delete_virtual_machine_group(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_virtual_machine_group_request: KatapultAPI::DeleteVirtualMachineGroupRequest.new({virtual_machine_group: KatapultAPI::VirtualMachineGroupLookup.new}) # DeleteVirtualMachineGroupRequest | 
}

begin
  
  result = api_instance.delete_virtual_machine_group(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_virtual_machine_group: #{e}"
end
```

#### Using the delete_virtual_machine_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationVirtualMachineGroups200Response>, Integer, Hash)> delete_virtual_machine_group_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_virtual_machine_group_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationVirtualMachineGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->delete_virtual_machine_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_virtual_machine_group_request** | [**DeleteVirtualMachineGroupRequest**](DeleteVirtualMachineGroupRequest.md) |  | [optional] |

### Return type

[**PostOrganizationVirtualMachineGroups200Response**](PostOrganizationVirtualMachineGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_certificate

> <GetCertificate200Response> get_certificate(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  certificate_id: 'certificate_id_example' # String | All 'certificate[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_certificate(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_certificate: #{e}"
end
```

#### Using the get_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCertificate200Response>, Integer, Hash)> get_certificate_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_certificate_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCertificate200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_id** | **String** | All &#39;certificate[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetCertificate200Response**](GetCertificate200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_countries

> <GetCountries200Response> get_countries(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_countries(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_countries: #{e}"
end
```

#### Using the get_countries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCountries200Response>, Integer, Hash)> get_countries_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_countries_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCountries200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_countries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetCountries200Response**](GetCountries200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_country

> <GetCountry200Response> get_country(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  country_id: 'country_id_example', # String | All 'country[]' params are mutually exclusive, only one can be provided.
  country_iso_code2: 'country_iso_code2_example', # String | All 'country[]' params are mutually exclusive, only one can be provided.
  country_iso_code3: 'country_iso_code3_example' # String | All 'country[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_country(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_country: #{e}"
end
```

#### Using the get_country_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCountry200Response>, Integer, Hash)> get_country_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_country_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCountry200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_country_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_id** | **String** | All &#39;country[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **country_iso_code2** | **String** | All &#39;country[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **country_iso_code3** | **String** | All &#39;country[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetCountry200Response**](GetCountry200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_country_country_states

> <GetCountryCountryStates200Response> get_country_country_states(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  country_id: 'country_id_example', # String | All 'country[]' params are mutually exclusive, only one can be provided.
  country_iso_code2: 'country_iso_code2_example', # String | All 'country[]' params are mutually exclusive, only one can be provided.
  country_iso_code3: 'country_iso_code3_example', # String | All 'country[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_country_country_states(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_country_country_states: #{e}"
end
```

#### Using the get_country_country_states_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCountryCountryStates200Response>, Integer, Hash)> get_country_country_states_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_country_country_states_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCountryCountryStates200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_country_country_states_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_id** | **String** | All &#39;country[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **country_iso_code2** | **String** | All &#39;country[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **country_iso_code3** | **String** | All &#39;country[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetCountryCountryStates200Response**](GetCountryCountryStates200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_country_state

> <GetCountryState200Response> get_country_state(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  country_state_id: 'country_state_id_example' # String | All 'country_state[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_country_state(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_country_state: #{e}"
end
```

#### Using the get_country_state_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCountryState200Response>, Integer, Hash)> get_country_state_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_country_state_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCountryState200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_country_state_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_state_id** | **String** | All &#39;country_state[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetCountryState200Response**](GetCountryState200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_currencies

> <GetCurrencies200Response> get_currencies(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_currencies(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_currencies: #{e}"
end
```

#### Using the get_currencies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCurrencies200Response>, Integer, Hash)> get_currencies_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_currencies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCurrencies200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_currencies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetCurrencies200Response**](GetCurrencies200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_currency

> <GetCurrency200Response> get_currency(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  currency_id: 'currency_id_example', # String | All 'currency[]' params are mutually exclusive, only one can be provided.
  currency_iso_code: 'currency_iso_code_example' # String | All 'currency[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_currency(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_currency: #{e}"
end
```

#### Using the get_currency_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCurrency200Response>, Integer, Hash)> get_currency_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_currency_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCurrency200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_currency_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_id** | **String** | All &#39;currency[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **currency_iso_code** | **String** | All &#39;currency[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetCurrency200Response**](GetCurrency200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data_center

> <GetDataCenter200Response> get_data_center(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  data_center_id: 'data_center_id_example', # String | All 'data_center[]' params are mutually exclusive, only one can be provided.
  data_center_permalink: 'data_center_permalink_example' # String | All 'data_center[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_data_center(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_data_center: #{e}"
end
```

#### Using the get_data_center_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDataCenter200Response>, Integer, Hash)> get_data_center_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_data_center_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDataCenter200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_data_center_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_center_id** | **String** | All &#39;data_center[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **data_center_permalink** | **String** | All &#39;data_center[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDataCenter200Response**](GetDataCenter200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data_center_default_network

> <GetDataCenterDefaultNetwork200Response> get_data_center_default_network(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  data_center_id: 'data_center_id_example', # String | All 'data_center[]' params are mutually exclusive, only one can be provided.
  data_center_permalink: 'data_center_permalink_example' # String | All 'data_center[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_data_center_default_network(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_data_center_default_network: #{e}"
end
```

#### Using the get_data_center_default_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDataCenterDefaultNetwork200Response>, Integer, Hash)> get_data_center_default_network_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_data_center_default_network_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDataCenterDefaultNetwork200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_data_center_default_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_center_id** | **String** | All &#39;data_center[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **data_center_permalink** | **String** | All &#39;data_center[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDataCenterDefaultNetwork200Response**](GetDataCenterDefaultNetwork200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data_center_gpu_types

> <GetDataCenterGpuTypes200Response> get_data_center_gpu_types(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  data_center_id: 'data_center_id_example', # String | All 'data_center[]' params are mutually exclusive, only one can be provided.
  data_center_permalink: 'data_center_permalink_example', # String | All 'data_center[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_data_center_gpu_types(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_data_center_gpu_types: #{e}"
end
```

#### Using the get_data_center_gpu_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDataCenterGpuTypes200Response>, Integer, Hash)> get_data_center_gpu_types_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_data_center_gpu_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDataCenterGpuTypes200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_data_center_gpu_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_center_id** | **String** | All &#39;data_center[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **data_center_permalink** | **String** | All &#39;data_center[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetDataCenterGpuTypes200Response**](GetDataCenterGpuTypes200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_data_centers

> <GetDataCenters200Response> get_data_centers



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new

begin
  
  result = api_instance.get_data_centers
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_data_centers: #{e}"
end
```

#### Using the get_data_centers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDataCenters200Response>, Integer, Hash)> get_data_centers_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_data_centers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDataCenters200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_data_centers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetDataCenters200Response**](GetDataCenters200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk

> <GetDisk200Response> get_disk(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  disk_id: 'disk_id_example' # String | All 'disk[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_disk(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk: #{e}"
end
```

#### Using the get_disk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDisk200Response>, Integer, Hash)> get_disk_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_disk_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDisk200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_id** | **String** | All &#39;disk[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDisk200Response**](GetDisk200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_backup_policy

> <GetDiskBackupPolicy200Response> get_disk_backup_policy(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  disk_backup_policy_id: 'disk_backup_policy_id_example' # String | All 'disk_backup_policy[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_disk_backup_policy(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_backup_policy: #{e}"
end
```

#### Using the get_disk_backup_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskBackupPolicy200Response>, Integer, Hash)> get_disk_backup_policy_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_disk_backup_policy_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskBackupPolicy200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_backup_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_backup_policy_id** | **String** | All &#39;disk_backup_policy[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDiskBackupPolicy200Response**](GetDiskBackupPolicy200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_disk_backup_policies

> <GetDiskDiskBackupPolicies200Response> get_disk_disk_backup_policies(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  disk_id: 'disk_id_example', # String | All 'disk[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_disk_disk_backup_policies(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_disk_backup_policies: #{e}"
end
```

#### Using the get_disk_disk_backup_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskDiskBackupPolicies200Response>, Integer, Hash)> get_disk_disk_backup_policies_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_disk_disk_backup_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskDiskBackupPolicies200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_disk_backup_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_id** | **String** | All &#39;disk[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetDiskDiskBackupPolicies200Response**](GetDiskDiskBackupPolicies200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_template

> <GetDiskTemplate200Response> get_disk_template(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  disk_template_id: 'disk_template_id_example', # String | All 'disk_template[]' params are mutually exclusive, only one can be provided.
  disk_template_permalink: 'disk_template_permalink_example' # String | All 'disk_template[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_disk_template(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_template: #{e}"
end
```

#### Using the get_disk_template_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskTemplate200Response>, Integer, Hash)> get_disk_template_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_disk_template_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskTemplate200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_template_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_template_id** | **String** | All &#39;disk_template[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **disk_template_permalink** | **String** | All &#39;disk_template[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDiskTemplate200Response**](GetDiskTemplate200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_template_version

> <GetDiskTemplateVersion200Response> get_disk_template_version(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  disk_template_version_id: 'disk_template_version_id_example' # String | All 'disk_template_version[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_disk_template_version(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_template_version: #{e}"
end
```

#### Using the get_disk_template_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskTemplateVersion200Response>, Integer, Hash)> get_disk_template_version_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_disk_template_version_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskTemplateVersion200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_template_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_template_version_id** | **String** | All &#39;disk_template_version[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDiskTemplateVersion200Response**](GetDiskTemplateVersion200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_template_version_spec

> <GetDiskTemplateVersionSpec200Response> get_disk_template_version_spec(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  disk_template_version_id: 'disk_template_version_id_example' # String | All 'disk_template_version[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_disk_template_version_spec(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_template_version_spec: #{e}"
end
```

#### Using the get_disk_template_version_spec_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskTemplateVersionSpec200Response>, Integer, Hash)> get_disk_template_version_spec_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_disk_template_version_spec_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskTemplateVersionSpec200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_template_version_spec_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_template_version_id** | **String** | All &#39;disk_template_version[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDiskTemplateVersionSpec200Response**](GetDiskTemplateVersionSpec200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_template_versions

> <GetDiskTemplateVersions200Response> get_disk_template_versions(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  disk_template_id: 'disk_template_id_example', # String | All 'disk_template[]' params are mutually exclusive, only one can be provided.
  disk_template_permalink: 'disk_template_permalink_example', # String | All 'disk_template[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_disk_template_versions(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_template_versions: #{e}"
end
```

#### Using the get_disk_template_versions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskTemplateVersions200Response>, Integer, Hash)> get_disk_template_versions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_disk_template_versions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskTemplateVersions200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_disk_template_versions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_template_id** | **String** | All &#39;disk_template[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **disk_template_permalink** | **String** | All &#39;disk_template[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetDiskTemplateVersions200Response**](GetDiskTemplateVersions200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dns_record

> <PostDnsZoneRecords200Response> get_dns_record(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  dns_record_id: 'dns_record_id_example' # String | All 'dns_record[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_dns_record(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_record: #{e}"
end
```

#### Using the get_dns_record_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostDnsZoneRecords200Response>, Integer, Hash)> get_dns_record_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_dns_record_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostDnsZoneRecords200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_record_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_record_id** | **String** | All &#39;dns_record[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**PostDnsZoneRecords200Response**](PostDnsZoneRecords200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dns_records_dns_record

> <GetDnsRecordsDnsRecord200Response> get_dns_records_dns_record(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  dns_record_id: 'dns_record_id_example' # String | All 'dns_record[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_dns_records_dns_record(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_records_dns_record: #{e}"
end
```

#### Using the get_dns_records_dns_record_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsRecordsDnsRecord200Response>, Integer, Hash)> get_dns_records_dns_record_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_dns_records_dns_record_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsRecordsDnsRecord200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_records_dns_record_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_record_id** | **String** | All &#39;dns_record[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDnsRecordsDnsRecord200Response**](GetDnsRecordsDnsRecord200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dns_zone

> <GetDnsZonesDnsZone200Response> get_dns_zone(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  dns_zone_id: 'dns_zone_id_example', # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
  dns_zone_name: 'dns_zone_name_example' # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_dns_zone(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zone: #{e}"
end
```

#### Using the get_dns_zone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsZonesDnsZone200Response>, Integer, Hash)> get_dns_zone_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_dns_zone_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsZonesDnsZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone_id** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **dns_zone_name** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDnsZonesDnsZone200Response**](GetDnsZonesDnsZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dns_zone_records

> <GetDnsZoneRecords200Response> get_dns_zone_records(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  dns_zone_id: 'dns_zone_id_example', # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
  dns_zone_name: 'dns_zone_name_example' # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_dns_zone_records(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zone_records: #{e}"
end
```

#### Using the get_dns_zone_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsZoneRecords200Response>, Integer, Hash)> get_dns_zone_records_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_dns_zone_records_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsZoneRecords200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zone_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone_id** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **dns_zone_name** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDnsZoneRecords200Response**](GetDnsZoneRecords200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dns_zones_dns_zone

> <GetDnsZonesDnsZone200Response> get_dns_zones_dns_zone(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  dns_zone_id: 'dns_zone_id_example', # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
  dns_zone_name: 'dns_zone_name_example' # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_dns_zones_dns_zone(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zones_dns_zone: #{e}"
end
```

#### Using the get_dns_zones_dns_zone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsZonesDnsZone200Response>, Integer, Hash)> get_dns_zones_dns_zone_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_dns_zones_dns_zone_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsZonesDnsZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zones_dns_zone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone_id** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **dns_zone_name** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDnsZonesDnsZone200Response**](GetDnsZonesDnsZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dns_zones_dns_zone_records

> <GetDnsZonesDnsZoneRecords200Response> get_dns_zones_dns_zone_records(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  dns_zone_id: 'dns_zone_id_example', # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
  dns_zone_name: 'dns_zone_name_example' # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_dns_zones_dns_zone_records(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zones_dns_zone_records: #{e}"
end
```

#### Using the get_dns_zones_dns_zone_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsZonesDnsZoneRecords200Response>, Integer, Hash)> get_dns_zones_dns_zone_records_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_dns_zones_dns_zone_records_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsZonesDnsZoneRecords200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zones_dns_zone_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone_id** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **dns_zone_name** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDnsZonesDnsZoneRecords200Response**](GetDnsZonesDnsZoneRecords200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_dns_zones_dns_zone_verification_details

> <GetDnsZonesDnsZoneVerificationDetails200Response> get_dns_zones_dns_zone_verification_details(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  dns_zone_id: 'dns_zone_id_example', # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
  dns_zone_name: 'dns_zone_name_example' # String | All 'dns_zone[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_dns_zones_dns_zone_verification_details(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zones_dns_zone_verification_details: #{e}"
end
```

#### Using the get_dns_zones_dns_zone_verification_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsZonesDnsZoneVerificationDetails200Response>, Integer, Hash)> get_dns_zones_dns_zone_verification_details_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_dns_zones_dns_zone_verification_details_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsZonesDnsZoneVerificationDetails200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_dns_zones_dns_zone_verification_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns_zone_id** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **dns_zone_name** | **String** | All &#39;dns_zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetDnsZonesDnsZoneVerificationDetails200Response**](GetDnsZonesDnsZoneVerificationDetails200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_file_storage_volume

> <GetFileStorageVolume200Response> get_file_storage_volume(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  file_storage_volume_id: 'file_storage_volume_id_example' # String | All 'file_storage_volume[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_file_storage_volume(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_file_storage_volume: #{e}"
end
```

#### Using the get_file_storage_volume_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetFileStorageVolume200Response>, Integer, Hash)> get_file_storage_volume_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_file_storage_volume_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetFileStorageVolume200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_file_storage_volume_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_storage_volume_id** | **String** | All &#39;file_storage_volume[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetFileStorageVolume200Response**](GetFileStorageVolume200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gpu_type

> <GetGpuType200Response> get_gpu_type(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  gpu_type_id: 'gpu_type_id_example', # String | All 'gpu_type[]' params are mutually exclusive, only one can be provided.
  gpu_type_permalink: 'gpu_type_permalink_example' # String | All 'gpu_type[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_gpu_type(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_gpu_type: #{e}"
end
```

#### Using the get_gpu_type_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGpuType200Response>, Integer, Hash)> get_gpu_type_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_gpu_type_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGpuType200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_gpu_type_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gpu_type_id** | **String** | All &#39;gpu_type[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **gpu_type_permalink** | **String** | All &#39;gpu_type[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetGpuType200Response**](GetGpuType200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_gpu_types

> <GetGpuTypes200Response> get_gpu_types(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_gpu_types(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_gpu_types: #{e}"
end
```

#### Using the get_gpu_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGpuTypes200Response>, Integer, Hash)> get_gpu_types_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_gpu_types_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGpuTypes200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_gpu_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetGpuTypes200Response**](GetGpuTypes200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_ip_address

> <GetIpAddress200Response> get_ip_address(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  ip_address_id: 'ip_address_id_example', # String | All 'ip_address[]' params are mutually exclusive, only one can be provided.
  ip_address_address: 'ip_address_address_example' # String | All 'ip_address[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_ip_address(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_ip_address: #{e}"
end
```

#### Using the get_ip_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetIpAddress200Response>, Integer, Hash)> get_ip_address_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_ip_address_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetIpAddress200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_ip_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address_id** | **String** | All &#39;ip_address[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **ip_address_address** | **String** | All &#39;ip_address[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetIpAddress200Response**](GetIpAddress200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_load_balancer

> <GetLoadBalancer200Response> get_load_balancer(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  load_balancer_id: 'load_balancer_id_example', # String | All 'load_balancer[]' params are mutually exclusive, only one can be provided.
  load_balancer_api_reference: 'load_balancer_api_reference_example' # String | All 'load_balancer[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_load_balancer(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_load_balancer: #{e}"
end
```

#### Using the get_load_balancer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLoadBalancer200Response>, Integer, Hash)> get_load_balancer_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_load_balancer_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLoadBalancer200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_load_balancer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **load_balancer_id** | **String** | All &#39;load_balancer[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **load_balancer_api_reference** | **String** | All &#39;load_balancer[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetLoadBalancer200Response**](GetLoadBalancer200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_load_balancer_rules

> <GetLoadBalancerRules200Response> get_load_balancer_rules(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  load_balancer_id: 'load_balancer_id_example', # String | All 'load_balancer[]' params are mutually exclusive, only one can be provided.
  load_balancer_api_reference: 'load_balancer_api_reference_example', # String | All 'load_balancer[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_load_balancer_rules(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_load_balancer_rules: #{e}"
end
```

#### Using the get_load_balancer_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLoadBalancerRules200Response>, Integer, Hash)> get_load_balancer_rules_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_load_balancer_rules_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLoadBalancerRules200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_load_balancer_rules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **load_balancer_id** | **String** | All &#39;load_balancer[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **load_balancer_api_reference** | **String** | All &#39;load_balancer[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetLoadBalancerRules200Response**](GetLoadBalancerRules200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_load_balancers_rules_load_balancer_rule

> <GetLoadBalancersRulesLoadBalancerRule200Response> get_load_balancers_rules_load_balancer_rule(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  load_balancer_rule_id: 'load_balancer_rule_id_example' # String | All 'load_balancer_rule[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_load_balancers_rules_load_balancer_rule(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_load_balancers_rules_load_balancer_rule: #{e}"
end
```

#### Using the get_load_balancers_rules_load_balancer_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetLoadBalancersRulesLoadBalancerRule200Response>, Integer, Hash)> get_load_balancers_rules_load_balancer_rule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_load_balancers_rules_load_balancer_rule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetLoadBalancersRulesLoadBalancerRule200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_load_balancers_rules_load_balancer_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **load_balancer_rule_id** | **String** | All &#39;load_balancer_rule[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetLoadBalancersRulesLoadBalancerRule200Response**](GetLoadBalancersRulesLoadBalancerRule200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_network

> <GetNetwork200Response> get_network(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  network_id: 'network_id_example', # String | All 'network[]' params are mutually exclusive, only one can be provided.
  network_permalink: 'network_permalink_example' # String | All 'network[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_network(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_network: #{e}"
end
```

#### Using the get_network_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetNetwork200Response>, Integer, Hash)> get_network_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_network_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetNetwork200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_network_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_id** | **String** | All &#39;network[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **network_permalink** | **String** | All &#39;network[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetNetwork200Response**](GetNetwork200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_operating_system

> <GetOperatingSystem200Response> get_operating_system(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  operating_system_id: 'operating_system_id_example' # String | All 'operating_system[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_operating_system(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_operating_system: #{e}"
end
```

#### Using the get_operating_system_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOperatingSystem200Response>, Integer, Hash)> get_operating_system_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_operating_system_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOperatingSystem200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_operating_system_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **operating_system_id** | **String** | All &#39;operating_system[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetOperatingSystem200Response**](GetOperatingSystem200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_operating_systems

> <GetOperatingSystems200Response> get_operating_systems(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_operating_systems(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_operating_systems: #{e}"
end
```

#### Using the get_operating_systems_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOperatingSystems200Response>, Integer, Hash)> get_operating_systems_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_operating_systems_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOperatingSystems200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_operating_systems_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOperatingSystems200Response**](GetOperatingSystems200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization

> <GetOrganization200Response> get_organization(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example' # String | All 'organization[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_organization(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization: #{e}"
end
```

#### Using the get_organization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganization200Response>, Integer, Hash)> get_organization_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganization200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetOrganization200Response**](GetOrganization200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_available_networks

> <GetOrganizationAvailableNetworks200Response> get_organization_available_networks(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example' # String | All 'organization[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_organization_available_networks(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_available_networks: #{e}"
end
```

#### Using the get_organization_available_networks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationAvailableNetworks200Response>, Integer, Hash)> get_organization_available_networks_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_available_networks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationAvailableNetworks200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_available_networks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetOrganizationAvailableNetworks200Response**](GetOrganizationAvailableNetworks200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_certificates

> <GetOrganizationCertificates200Response> get_organization_certificates(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_certificates(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_certificates: #{e}"
end
```

#### Using the get_organization_certificates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationCertificates200Response>, Integer, Hash)> get_organization_certificates_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_certificates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationCertificates200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_certificates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationCertificates200Response**](GetOrganizationCertificates200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_disk_backup_policies

> <GetOrganizationDiskBackupPolicies200Response> get_organization_disk_backup_policies(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_disk_backup_policies(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_disk_backup_policies: #{e}"
end
```

#### Using the get_organization_disk_backup_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationDiskBackupPolicies200Response>, Integer, Hash)> get_organization_disk_backup_policies_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_disk_backup_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationDiskBackupPolicies200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_disk_backup_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationDiskBackupPolicies200Response**](GetOrganizationDiskBackupPolicies200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_disk_templates

> <GetOrganizationDiskTemplates200Response> get_organization_disk_templates(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  include_universal: true, # Boolean | 
  operating_system_id: 'operating_system_id_example', # String | All 'operating_system[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_disk_templates(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_disk_templates: #{e}"
end
```

#### Using the get_organization_disk_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationDiskTemplates200Response>, Integer, Hash)> get_organization_disk_templates_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_disk_templates_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationDiskTemplates200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_disk_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **include_universal** | **Boolean** |  | [optional] |
| **operating_system_id** | **String** | All &#39;operating_system[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationDiskTemplates200Response**](GetOrganizationDiskTemplates200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_disks

> <GetOrganizationDisks200Response> get_organization_disks(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_disks(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_disks: #{e}"
end
```

#### Using the get_organization_disks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationDisks200Response>, Integer, Hash)> get_organization_disks_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_disks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationDisks200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_disks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationDisks200Response**](GetOrganizationDisks200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_dns_zones

> <GetOrganizationDnsZones200Response> get_organization_dns_zones(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_dns_zones(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_dns_zones: #{e}"
end
```

#### Using the get_organization_dns_zones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationDnsZones200Response>, Integer, Hash)> get_organization_dns_zones_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_dns_zones_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationDnsZones200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_dns_zones_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationDnsZones200Response**](GetOrganizationDnsZones200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_dns_zones_nameservers

> <GetOrganizationDnsZonesNameservers200Response> get_organization_dns_zones_nameservers(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example' # String | All 'organization[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_organization_dns_zones_nameservers(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_dns_zones_nameservers: #{e}"
end
```

#### Using the get_organization_dns_zones_nameservers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationDnsZonesNameservers200Response>, Integer, Hash)> get_organization_dns_zones_nameservers_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_dns_zones_nameservers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationDnsZonesNameservers200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_dns_zones_nameservers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetOrganizationDnsZonesNameservers200Response**](GetOrganizationDnsZonesNameservers200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_file_storage_volumes

> <GetOrganizationFileStorageVolumes200Response> get_organization_file_storage_volumes(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_file_storage_volumes(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_file_storage_volumes: #{e}"
end
```

#### Using the get_organization_file_storage_volumes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationFileStorageVolumes200Response>, Integer, Hash)> get_organization_file_storage_volumes_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_file_storage_volumes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationFileStorageVolumes200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_file_storage_volumes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationFileStorageVolumes200Response**](GetOrganizationFileStorageVolumes200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_ip_addresses

> <GetOrganizationIpAddresses200Response> get_organization_ip_addresses(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  allocated: true, # Boolean | 
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_ip_addresses(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_ip_addresses: #{e}"
end
```

#### Using the get_organization_ip_addresses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationIpAddresses200Response>, Integer, Hash)> get_organization_ip_addresses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_ip_addresses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationIpAddresses200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_ip_addresses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **allocated** | **Boolean** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationIpAddresses200Response**](GetOrganizationIpAddresses200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_load_balancers

> <GetOrganizationLoadBalancers200Response> get_organization_load_balancers(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_load_balancers(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_load_balancers: #{e}"
end
```

#### Using the get_organization_load_balancers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationLoadBalancers200Response>, Integer, Hash)> get_organization_load_balancers_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_load_balancers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationLoadBalancers200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_load_balancers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationLoadBalancers200Response**](GetOrganizationLoadBalancers200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_managed

> <GetOrganizationManaged200Response> get_organization_managed(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_managed(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_managed: #{e}"
end
```

#### Using the get_organization_managed_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationManaged200Response>, Integer, Hash)> get_organization_managed_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_managed_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationManaged200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_managed_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationManaged200Response**](GetOrganizationManaged200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_network_speed_profiles

> <GetOrganizationNetworkSpeedProfiles200Response> get_organization_network_speed_profiles(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_network_speed_profiles(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_network_speed_profiles: #{e}"
end
```

#### Using the get_organization_network_speed_profiles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationNetworkSpeedProfiles200Response>, Integer, Hash)> get_organization_network_speed_profiles_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_network_speed_profiles_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationNetworkSpeedProfiles200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_network_speed_profiles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationNetworkSpeedProfiles200Response**](GetOrganizationNetworkSpeedProfiles200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_security_groups

> <GetOrganizationSecurityGroups200Response> get_organization_security_groups(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_security_groups(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_security_groups: #{e}"
end
```

#### Using the get_organization_security_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationSecurityGroups200Response>, Integer, Hash)> get_organization_security_groups_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_security_groups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationSecurityGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_security_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationSecurityGroups200Response**](GetOrganizationSecurityGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_ssh_keys

> <GetOrganizationSshKeys200Response> get_organization_ssh_keys(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_ssh_keys(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_ssh_keys: #{e}"
end
```

#### Using the get_organization_ssh_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationSshKeys200Response>, Integer, Hash)> get_organization_ssh_keys_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_ssh_keys_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationSshKeys200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_ssh_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationSshKeys200Response**](GetOrganizationSshKeys200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_tags

> <GetOrganizationTags200Response> get_organization_tags(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_tags(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_tags: #{e}"
end
```

#### Using the get_organization_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationTags200Response>, Integer, Hash)> get_organization_tags_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_tags_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationTags200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationTags200Response**](GetOrganizationTags200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_trash_objects

> <GetOrganizationTrashObjects200Response> get_organization_trash_objects(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_trash_objects(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_trash_objects: #{e}"
end
```

#### Using the get_organization_trash_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationTrashObjects200Response>, Integer, Hash)> get_organization_trash_objects_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_trash_objects_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationTrashObjects200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_trash_objects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationTrashObjects200Response**](GetOrganizationTrashObjects200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_users_with_access

> <GetOrganizationUsersWithAccess200Response> get_organization_users_with_access(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_users_with_access(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_users_with_access: #{e}"
end
```

#### Using the get_organization_users_with_access_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationUsersWithAccess200Response>, Integer, Hash)> get_organization_users_with_access_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_users_with_access_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationUsersWithAccess200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_users_with_access_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationUsersWithAccess200Response**](GetOrganizationUsersWithAccess200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_virtual_machine_groups

> <GetOrganizationVirtualMachineGroups200Response> get_organization_virtual_machine_groups(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example' # String | All 'organization[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_organization_virtual_machine_groups(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_virtual_machine_groups: #{e}"
end
```

#### Using the get_organization_virtual_machine_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationVirtualMachineGroups200Response>, Integer, Hash)> get_organization_virtual_machine_groups_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_virtual_machine_groups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationVirtualMachineGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_virtual_machine_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetOrganizationVirtualMachineGroups200Response**](GetOrganizationVirtualMachineGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organization_virtual_machines

> <GetOrganizationVirtualMachines200Response> get_organization_virtual_machines(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organization_virtual_machines(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_virtual_machines: #{e}"
end
```

#### Using the get_organization_virtual_machines_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationVirtualMachines200Response>, Integer, Hash)> get_organization_virtual_machines_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organization_virtual_machines_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationVirtualMachines200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organization_virtual_machines_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationVirtualMachines200Response**](GetOrganizationVirtualMachines200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organizations

> <GetOrganizations200Response> get_organizations



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new

begin
  
  result = api_instance.get_organizations
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organizations: #{e}"
end
```

#### Using the get_organizations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizations200Response>, Integer, Hash)> get_organizations_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_organizations_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizations200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organizations_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetOrganizations200Response**](GetOrganizations200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_organizations_organization_dns_zones

> <GetOrganizationDnsZones200Response> get_organizations_organization_dns_zones(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_organizations_organization_dns_zones(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organizations_organization_dns_zones: #{e}"
end
```

#### Using the get_organizations_organization_dns_zones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrganizationDnsZones200Response>, Integer, Hash)> get_organizations_organization_dns_zones_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_organizations_organization_dns_zones_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrganizationDnsZones200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_organizations_organization_dns_zones_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetOrganizationDnsZones200Response**](GetOrganizationDnsZones200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_security_group

> <PostOrganizationSecurityGroups200Response> get_security_group(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  security_group_id: 'security_group_id_example' # String | All 'security_group[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_security_group(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_security_group: #{e}"
end
```

#### Using the get_security_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationSecurityGroups200Response>, Integer, Hash)> get_security_group_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_security_group_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationSecurityGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_security_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **security_group_id** | **String** | All &#39;security_group[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**PostOrganizationSecurityGroups200Response**](PostOrganizationSecurityGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_security_group_rules

> <GetSecurityGroupRules200Response> get_security_group_rules(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  security_group_id: 'security_group_id_example', # String | All 'security_group[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_security_group_rules(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_security_group_rules: #{e}"
end
```

#### Using the get_security_group_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSecurityGroupRules200Response>, Integer, Hash)> get_security_group_rules_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_security_group_rules_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSecurityGroupRules200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_security_group_rules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **security_group_id** | **String** | All &#39;security_group[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetSecurityGroupRules200Response**](GetSecurityGroupRules200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_security_groups_rules_security_group_rule

> <GetSecurityGroupsRulesSecurityGroupRule200Response> get_security_groups_rules_security_group_rule(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  security_group_rule_id: 'security_group_rule_id_example' # String | All 'security_group_rule[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_security_groups_rules_security_group_rule(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_security_groups_rules_security_group_rule: #{e}"
end
```

#### Using the get_security_groups_rules_security_group_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSecurityGroupsRulesSecurityGroupRule200Response>, Integer, Hash)> get_security_groups_rules_security_group_rule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_security_groups_rules_security_group_rule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSecurityGroupsRulesSecurityGroupRule200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_security_groups_rules_security_group_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **security_group_rule_id** | **String** | All &#39;security_group_rule[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetSecurityGroupsRulesSecurityGroupRule200Response**](GetSecurityGroupsRulesSecurityGroupRule200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_tag

> <PostOrganizationTags200Response> get_tag(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  tag_id: 'tag_id_example' # String | All 'tag[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_tag(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_tag: #{e}"
end
```

#### Using the get_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationTags200Response>, Integer, Hash)> get_tag_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tag_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationTags200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tag_id** | **String** | All &#39;tag[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**PostOrganizationTags200Response**](PostOrganizationTags200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_task

> <PutVirtualMachinePackage200Response> get_task(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  task_id: 'task_id_example' # String | All 'task[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_task(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_task: #{e}"
end
```

#### Using the get_task_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PutVirtualMachinePackage200Response>, Integer, Hash)> get_task_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_task_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PutVirtualMachinePackage200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_task_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **task_id** | **String** | All &#39;task[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**PutVirtualMachinePackage200Response**](PutVirtualMachinePackage200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_trash_object

> <GetTrashObject200Response> get_trash_object(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  trash_object_id: 'trash_object_id_example', # String | All 'trash_object[]' params are mutually exclusive, only one can be provided.
  trash_object_object_id: 'trash_object_object_id_example' # String | All 'trash_object[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_trash_object(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_trash_object: #{e}"
end
```

#### Using the get_trash_object_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTrashObject200Response>, Integer, Hash)> get_trash_object_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_trash_object_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTrashObject200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_trash_object_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **trash_object_id** | **String** | All &#39;trash_object[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **trash_object_object_id** | **String** | All &#39;trash_object[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetTrashObject200Response**](GetTrashObject200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users_current

> <GetUsersCurrent200Response> get_users_current



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new

begin
  
  result = api_instance.get_users_current
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_users_current: #{e}"
end
```

#### Using the get_users_current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUsersCurrent200Response>, Integer, Hash)> get_users_current_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_users_current_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUsersCurrent200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_users_current_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetUsersCurrent200Response**](GetUsersCurrent200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine

> <GetVirtualMachine200Response> get_virtual_machine(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_id: 'virtual_machine_id_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  virtual_machine_fqdn: 'virtual_machine_fqdn_example' # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_virtual_machine(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine: #{e}"
end
```

#### Using the get_virtual_machine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachine200Response>, Integer, Hash)> get_virtual_machine_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachine200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_id** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **virtual_machine_fqdn** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetVirtualMachine200Response**](GetVirtualMachine200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_disk_backup_policies

> <GetVirtualMachineDiskBackupPolicies200Response> get_virtual_machine_disk_backup_policies(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_id: 'virtual_machine_id_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  virtual_machine_fqdn: 'virtual_machine_fqdn_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  include_disks: true, # Boolean | 
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_virtual_machine_disk_backup_policies(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_disk_backup_policies: #{e}"
end
```

#### Using the get_virtual_machine_disk_backup_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachineDiskBackupPolicies200Response>, Integer, Hash)> get_virtual_machine_disk_backup_policies_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_disk_backup_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachineDiskBackupPolicies200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_disk_backup_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_id** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **virtual_machine_fqdn** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **include_disks** | **Boolean** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetVirtualMachineDiskBackupPolicies200Response**](GetVirtualMachineDiskBackupPolicies200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_disks

> <GetVirtualMachineDisks200Response> get_virtual_machine_disks(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_id: 'virtual_machine_id_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  virtual_machine_fqdn: 'virtual_machine_fqdn_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_virtual_machine_disks(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_disks: #{e}"
end
```

#### Using the get_virtual_machine_disks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachineDisks200Response>, Integer, Hash)> get_virtual_machine_disks_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_disks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachineDisks200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_disks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_id** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **virtual_machine_fqdn** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetVirtualMachineDisks200Response**](GetVirtualMachineDisks200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_group

> <PostOrganizationVirtualMachineGroups200Response> get_virtual_machine_group(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_group_id: 'virtual_machine_group_id_example' # String | All 'virtual_machine_group[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_virtual_machine_group(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_group: #{e}"
end
```

#### Using the get_virtual_machine_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationVirtualMachineGroups200Response>, Integer, Hash)> get_virtual_machine_group_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_group_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationVirtualMachineGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_group_id** | **String** | All &#39;virtual_machine_group[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**PostOrganizationVirtualMachineGroups200Response**](PostOrganizationVirtualMachineGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_network_interface

> <GetVirtualMachineNetworkInterface200Response> get_virtual_machine_network_interface(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_id: 'virtual_machine_id_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  virtual_machine_fqdn: 'virtual_machine_fqdn_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  network_id: 'network_id_example', # String | All 'network[]' params are mutually exclusive, only one can be provided.
  network_permalink: 'network_permalink_example' # String | All 'network[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_virtual_machine_network_interface(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_network_interface: #{e}"
end
```

#### Using the get_virtual_machine_network_interface_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachineNetworkInterface200Response>, Integer, Hash)> get_virtual_machine_network_interface_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_network_interface_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachineNetworkInterface200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_network_interface_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_id** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **virtual_machine_fqdn** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **network_id** | **String** | All &#39;network[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **network_permalink** | **String** | All &#39;network[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetVirtualMachineNetworkInterface200Response**](GetVirtualMachineNetworkInterface200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_network_interface_available_ips_address_version

> <GetVirtualMachineNetworkInterfaceAvailableIpsAddressVersion200Response> get_virtual_machine_network_interface_available_ips_address_version(address_version, opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
address_version = KatapultAPI::IPAddressVersionEnum::IPV4 # IPAddressVersionEnum | 
opts = {
  virtual_machine_network_interface_id: 'virtual_machine_network_interface_id_example' # String | All 'virtual_machine_network_interface[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_virtual_machine_network_interface_available_ips_address_version(address_version, opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_network_interface_available_ips_address_version: #{e}"
end
```

#### Using the get_virtual_machine_network_interface_available_ips_address_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachineNetworkInterfaceAvailableIpsAddressVersion200Response>, Integer, Hash)> get_virtual_machine_network_interface_available_ips_address_version_with_http_info(address_version, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_network_interface_available_ips_address_version_with_http_info(address_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachineNetworkInterfaceAvailableIpsAddressVersion200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_network_interface_available_ips_address_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_version** | [**IPAddressVersionEnum**](.md) |  |  |
| **virtual_machine_network_interface_id** | **String** | All &#39;virtual_machine_network_interface[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetVirtualMachineNetworkInterfaceAvailableIpsAddressVersion200Response**](GetVirtualMachineNetworkInterfaceAvailableIpsAddressVersion200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_network_interfaces

> <GetVirtualMachineNetworkInterfaces200Response> get_virtual_machine_network_interfaces(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_id: 'virtual_machine_id_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  virtual_machine_fqdn: 'virtual_machine_fqdn_example', # String | All 'virtual_machine[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_virtual_machine_network_interfaces(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_network_interfaces: #{e}"
end
```

#### Using the get_virtual_machine_network_interfaces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachineNetworkInterfaces200Response>, Integer, Hash)> get_virtual_machine_network_interfaces_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_network_interfaces_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachineNetworkInterfaces200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_network_interfaces_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_id** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **virtual_machine_fqdn** | **String** | All &#39;virtual_machine[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetVirtualMachineNetworkInterfaces200Response**](GetVirtualMachineNetworkInterfaces200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_network_interfaces_virtual_machine_network_interface

> <GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200Response> get_virtual_machine_network_interfaces_virtual_machine_network_interface(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_network_interface_id: 'virtual_machine_network_interface_id_example' # String | All 'virtual_machine_network_interface[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_virtual_machine_network_interfaces_virtual_machine_network_interface(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_network_interfaces_virtual_machine_network_interface: #{e}"
end
```

#### Using the get_virtual_machine_network_interfaces_virtual_machine_network_interface_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200Response>, Integer, Hash)> get_virtual_machine_network_interfaces_virtual_machine_network_interface_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_network_interfaces_virtual_machine_network_interface_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_network_interfaces_virtual_machine_network_interface_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_network_interface_id** | **String** | All &#39;virtual_machine_network_interface[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200Response**](GetVirtualMachineNetworkInterfacesVirtualMachineNetworkInterface200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_package

> <GetVirtualMachinePackage200Response> get_virtual_machine_package(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_package_id: 'virtual_machine_package_id_example', # String | All 'virtual_machine_package[]' params are mutually exclusive, only one can be provided.
  virtual_machine_package_permalink: 'virtual_machine_package_permalink_example' # String | All 'virtual_machine_package[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_virtual_machine_package(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_package: #{e}"
end
```

#### Using the get_virtual_machine_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachinePackage200Response>, Integer, Hash)> get_virtual_machine_package_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_package_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachinePackage200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_package_id** | **String** | All &#39;virtual_machine_package[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **virtual_machine_package_permalink** | **String** | All &#39;virtual_machine_package[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetVirtualMachinePackage200Response**](GetVirtualMachinePackage200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machine_packages

> <GetVirtualMachinePackages200Response> get_virtual_machine_packages(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  organization_id: 'organization_id_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  organization_sub_domain: 'organization_sub_domain_example', # String | All 'organization[]' params are mutually exclusive, only one can be provided.
  page: 56, # Integer | 
  per_page: 56 # Integer | 
}

begin
  
  result = api_instance.get_virtual_machine_packages(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_packages: #{e}"
end
```

#### Using the get_virtual_machine_packages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachinePackages200Response>, Integer, Hash)> get_virtual_machine_packages_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machine_packages_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachinePackages200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machine_packages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **organization_id** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **organization_sub_domain** | **String** | All &#39;organization[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **page** | **Integer** |  | [optional] |
| **per_page** | **Integer** |  | [optional] |

### Return type

[**GetVirtualMachinePackages200Response**](GetVirtualMachinePackages200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_machines_builds_virtual_machine_build

> <GetVirtualMachinesBuildsVirtualMachineBuild200Response> get_virtual_machines_builds_virtual_machine_build(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  virtual_machine_build_id: 'virtual_machine_build_id_example' # String | All 'virtual_machine_build[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_virtual_machines_builds_virtual_machine_build(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machines_builds_virtual_machine_build: #{e}"
end
```

#### Using the get_virtual_machines_builds_virtual_machine_build_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualMachinesBuildsVirtualMachineBuild200Response>, Integer, Hash)> get_virtual_machines_builds_virtual_machine_build_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_virtual_machines_builds_virtual_machine_build_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualMachinesBuildsVirtualMachineBuild200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_virtual_machines_builds_virtual_machine_build_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **virtual_machine_build_id** | **String** | All &#39;virtual_machine_build[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetVirtualMachinesBuildsVirtualMachineBuild200Response**](GetVirtualMachinesBuildsVirtualMachineBuild200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_zone

> <GetZone200Response> get_zone(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  zone_id: 'zone_id_example', # String | All 'zone[]' params are mutually exclusive, only one can be provided.
  zone_permalink: 'zone_permalink_example' # String | All 'zone[]' params are mutually exclusive, only one can be provided.
}

begin
  
  result = api_instance.get_zone(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_zone: #{e}"
end
```

#### Using the get_zone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetZone200Response>, Integer, Hash)> get_zone_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_zone_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_zone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **zone_id** | **String** | All &#39;zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |
| **zone_permalink** | **String** | All &#39;zone[]&#39; params are mutually exclusive, only one can be provided. | [optional] |

### Return type

[**GetZone200Response**](GetZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_zones

> <GetZones200Response> get_zones



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new

begin
  
  result = api_instance.get_zones
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_zones: #{e}"
end
```

#### Using the get_zones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetZones200Response>, Integer, Hash)> get_zones_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_zones_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetZones200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->get_zones_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GetZones200Response**](GetZones200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## patch_disk_backup_policy

> <PatchDiskBackupPolicy200Response> patch_disk_backup_policy(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_disk_backup_policy_request: KatapultAPI::PatchDiskBackupPolicyRequest.new({disk_backup_policy: KatapultAPI::DiskBackupPolicyLookup.new, properties: KatapultAPI::DiskBackupPolicyArguments.new}) # PatchDiskBackupPolicyRequest | 
}

begin
  
  result = api_instance.patch_disk_backup_policy(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_disk_backup_policy: #{e}"
end
```

#### Using the patch_disk_backup_policy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchDiskBackupPolicy200Response>, Integer, Hash)> patch_disk_backup_policy_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_disk_backup_policy_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchDiskBackupPolicy200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_disk_backup_policy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_disk_backup_policy_request** | [**PatchDiskBackupPolicyRequest**](PatchDiskBackupPolicyRequest.md) |  | [optional] |

### Return type

[**PatchDiskBackupPolicy200Response**](PatchDiskBackupPolicy200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_dns_record

> <PostDnsZoneRecords200Response> patch_dns_record(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_dns_record_request: KatapultAPI::PatchDnsRecordRequest.new({dns_record: KatapultAPI::DNSRecordLookup.new, properties: KatapultAPI::DNSRecordArguments.new}) # PatchDnsRecordRequest | 
}

begin
  
  result = api_instance.patch_dns_record(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_dns_record: #{e}"
end
```

#### Using the patch_dns_record_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostDnsZoneRecords200Response>, Integer, Hash)> patch_dns_record_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_dns_record_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostDnsZoneRecords200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_dns_record_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_dns_record_request** | [**PatchDnsRecordRequest**](PatchDnsRecordRequest.md) |  | [optional] |

### Return type

[**PostDnsZoneRecords200Response**](PostDnsZoneRecords200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_dns_records_dns_record

> <PatchDnsRecordsDnsRecord200Response> patch_dns_records_dns_record(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_dns_records_dns_record_request: KatapultAPI::PatchDnsRecordsDnsRecordRequest.new({dns_record: KatapultAPI::DNSRecordLookup.new, details: KatapultAPI::DNSRecordArguments.new}) # PatchDnsRecordsDnsRecordRequest | 
}

begin
  
  result = api_instance.patch_dns_records_dns_record(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_dns_records_dns_record: #{e}"
end
```

#### Using the patch_dns_records_dns_record_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchDnsRecordsDnsRecord200Response>, Integer, Hash)> patch_dns_records_dns_record_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_dns_records_dns_record_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchDnsRecordsDnsRecord200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_dns_records_dns_record_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_dns_records_dns_record_request** | [**PatchDnsRecordsDnsRecordRequest**](PatchDnsRecordsDnsRecordRequest.md) |  | [optional] |

### Return type

[**PatchDnsRecordsDnsRecord200Response**](PatchDnsRecordsDnsRecord200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_dns_zone

> <GetDnsZonesDnsZone200Response> patch_dns_zone(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_dns_zone_request: KatapultAPI::PatchDnsZoneRequest.new({dns_zone: KatapultAPI::DNSZoneLookup.new, properties: KatapultAPI::DNSZoneArguments.new({name: 'name_example'})}) # PatchDnsZoneRequest | 
}

begin
  
  result = api_instance.patch_dns_zone(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_dns_zone: #{e}"
end
```

#### Using the patch_dns_zone_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsZonesDnsZone200Response>, Integer, Hash)> patch_dns_zone_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_dns_zone_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsZonesDnsZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_dns_zone_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_dns_zone_request** | [**PatchDnsZoneRequest**](PatchDnsZoneRequest.md) |  | [optional] |

### Return type

[**GetDnsZonesDnsZone200Response**](GetDnsZonesDnsZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_file_storage_volume

> <PatchFileStorageVolume200Response> patch_file_storage_volume(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_file_storage_volume_request: KatapultAPI::PatchFileStorageVolumeRequest.new({file_storage_volume: KatapultAPI::FileStorageVolumeLookup.new, properties: KatapultAPI::FileStorageVolumeArguments.new}) # PatchFileStorageVolumeRequest | 
}

begin
  
  result = api_instance.patch_file_storage_volume(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_file_storage_volume: #{e}"
end
```

#### Using the patch_file_storage_volume_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchFileStorageVolume200Response>, Integer, Hash)> patch_file_storage_volume_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_file_storage_volume_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchFileStorageVolume200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_file_storage_volume_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_file_storage_volume_request** | [**PatchFileStorageVolumeRequest**](PatchFileStorageVolumeRequest.md) |  | [optional] |

### Return type

[**PatchFileStorageVolume200Response**](PatchFileStorageVolume200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_ip_address

> <PostVirtualMachineAllocateIp200Response> patch_ip_address(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_ip_address_request: KatapultAPI::PatchIpAddressRequest.new({ip_address: KatapultAPI::IPAddressLookup.new}) # PatchIpAddressRequest | 
}

begin
  
  result = api_instance.patch_ip_address(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_ip_address: #{e}"
end
```

#### Using the patch_ip_address_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineAllocateIp200Response>, Integer, Hash)> patch_ip_address_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_ip_address_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineAllocateIp200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_ip_address_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_ip_address_request** | [**PatchIpAddressRequest**](PatchIpAddressRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineAllocateIp200Response**](PostVirtualMachineAllocateIp200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_load_balancer

> <PatchLoadBalancer200Response> patch_load_balancer(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_load_balancer_request: KatapultAPI::PatchLoadBalancerRequest.new({load_balancer: KatapultAPI::LoadBalancerLookup.new, properties: KatapultAPI::LoadBalancerArguments.new}) # PatchLoadBalancerRequest | 
}

begin
  
  result = api_instance.patch_load_balancer(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_load_balancer: #{e}"
end
```

#### Using the patch_load_balancer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchLoadBalancer200Response>, Integer, Hash)> patch_load_balancer_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_load_balancer_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchLoadBalancer200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_load_balancer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_load_balancer_request** | [**PatchLoadBalancerRequest**](PatchLoadBalancerRequest.md) |  | [optional] |

### Return type

[**PatchLoadBalancer200Response**](PatchLoadBalancer200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_load_balancers_rules_load_balancer_rule

> <PatchLoadBalancersRulesLoadBalancerRule200Response> patch_load_balancers_rules_load_balancer_rule(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_load_balancers_rules_load_balancer_rule_request: KatapultAPI::PatchLoadBalancersRulesLoadBalancerRuleRequest.new({load_balancer_rule: KatapultAPI::LoadBalancerRuleLookup.new, properties: KatapultAPI::LoadBalancerRuleArguments.new}) # PatchLoadBalancersRulesLoadBalancerRuleRequest | 
}

begin
  
  result = api_instance.patch_load_balancers_rules_load_balancer_rule(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_load_balancers_rules_load_balancer_rule: #{e}"
end
```

#### Using the patch_load_balancers_rules_load_balancer_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchLoadBalancersRulesLoadBalancerRule200Response>, Integer, Hash)> patch_load_balancers_rules_load_balancer_rule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_load_balancers_rules_load_balancer_rule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchLoadBalancersRulesLoadBalancerRule200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_load_balancers_rules_load_balancer_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_load_balancers_rules_load_balancer_rule_request** | [**PatchLoadBalancersRulesLoadBalancerRuleRequest**](PatchLoadBalancersRulesLoadBalancerRuleRequest.md) |  | [optional] |

### Return type

[**PatchLoadBalancersRulesLoadBalancerRule200Response**](PatchLoadBalancersRulesLoadBalancerRule200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_security_group

> <PostOrganizationSecurityGroups200Response> patch_security_group(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_security_group_request: KatapultAPI::PatchSecurityGroupRequest.new({security_group: KatapultAPI::SecurityGroupLookup.new, properties: KatapultAPI::SecurityGroupArguments.new}) # PatchSecurityGroupRequest | 
}

begin
  
  result = api_instance.patch_security_group(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_security_group: #{e}"
end
```

#### Using the patch_security_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationSecurityGroups200Response>, Integer, Hash)> patch_security_group_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_security_group_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationSecurityGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_security_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_security_group_request** | [**PatchSecurityGroupRequest**](PatchSecurityGroupRequest.md) |  | [optional] |

### Return type

[**PostOrganizationSecurityGroups200Response**](PostOrganizationSecurityGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_security_groups_rules_security_group_rule

> <PatchSecurityGroupsRulesSecurityGroupRule200Response> patch_security_groups_rules_security_group_rule(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_security_groups_rules_security_group_rule_request: KatapultAPI::PatchSecurityGroupsRulesSecurityGroupRuleRequest.new({security_group_rule: KatapultAPI::SecurityGroupRuleLookup.new, properties: KatapultAPI::SecurityGroupRuleArguments.new}) # PatchSecurityGroupsRulesSecurityGroupRuleRequest | 
}

begin
  
  result = api_instance.patch_security_groups_rules_security_group_rule(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_security_groups_rules_security_group_rule: #{e}"
end
```

#### Using the patch_security_groups_rules_security_group_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchSecurityGroupsRulesSecurityGroupRule200Response>, Integer, Hash)> patch_security_groups_rules_security_group_rule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_security_groups_rules_security_group_rule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchSecurityGroupsRulesSecurityGroupRule200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_security_groups_rules_security_group_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_security_groups_rules_security_group_rule_request** | [**PatchSecurityGroupsRulesSecurityGroupRuleRequest**](PatchSecurityGroupsRulesSecurityGroupRuleRequest.md) |  | [optional] |

### Return type

[**PatchSecurityGroupsRulesSecurityGroupRule200Response**](PatchSecurityGroupsRulesSecurityGroupRule200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_tag

> <PostOrganizationTags200Response> patch_tag(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_tag_request: KatapultAPI::PatchTagRequest.new({tag: KatapultAPI::TagLookup.new, properties: KatapultAPI::TagArguments.new}) # PatchTagRequest | 
}

begin
  
  result = api_instance.patch_tag(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_tag: #{e}"
end
```

#### Using the patch_tag_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationTags200Response>, Integer, Hash)> patch_tag_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_tag_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationTags200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_tag_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_tag_request** | [**PatchTagRequest**](PatchTagRequest.md) |  | [optional] |

### Return type

[**PostOrganizationTags200Response**](PostOrganizationTags200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_virtual_machine

> <PatchVirtualMachine200Response> patch_virtual_machine(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_virtual_machine_request: KatapultAPI::PatchVirtualMachineRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new, properties: KatapultAPI::VirtualMachineArguments.new}) # PatchVirtualMachineRequest | 
}

begin
  
  result = api_instance.patch_virtual_machine(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_virtual_machine: #{e}"
end
```

#### Using the patch_virtual_machine_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PatchVirtualMachine200Response>, Integer, Hash)> patch_virtual_machine_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_virtual_machine_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PatchVirtualMachine200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_virtual_machine_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_virtual_machine_request** | [**PatchVirtualMachineRequest**](PatchVirtualMachineRequest.md) |  | [optional] |

### Return type

[**PatchVirtualMachine200Response**](PatchVirtualMachine200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_virtual_machine_group

> <PostOrganizationVirtualMachineGroups200Response> patch_virtual_machine_group(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_virtual_machine_group_request: KatapultAPI::PatchVirtualMachineGroupRequest.new({virtual_machine_group: KatapultAPI::VirtualMachineGroupLookup.new, properties: KatapultAPI::VirtualMachineGroupArguments.new}) # PatchVirtualMachineGroupRequest | 
}

begin
  
  result = api_instance.patch_virtual_machine_group(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_virtual_machine_group: #{e}"
end
```

#### Using the patch_virtual_machine_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationVirtualMachineGroups200Response>, Integer, Hash)> patch_virtual_machine_group_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_virtual_machine_group_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationVirtualMachineGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_virtual_machine_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_virtual_machine_group_request** | [**PatchVirtualMachineGroupRequest**](PatchVirtualMachineGroupRequest.md) |  | [optional] |

### Return type

[**PostOrganizationVirtualMachineGroups200Response**](PostOrganizationVirtualMachineGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_virtual_machine_network_interface_update_speed_profile

> <PutVirtualMachinePackage200Response> patch_virtual_machine_network_interface_update_speed_profile(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  patch_virtual_machine_network_interface_update_speed_profile_request: KatapultAPI::PatchVirtualMachineNetworkInterfaceUpdateSpeedProfileRequest.new({virtual_machine_network_interface: KatapultAPI::VirtualMachineNetworkInterfaceLookup.new, speed_profile: KatapultAPI::NetworkSpeedProfileLookup.new}) # PatchVirtualMachineNetworkInterfaceUpdateSpeedProfileRequest | 
}

begin
  
  result = api_instance.patch_virtual_machine_network_interface_update_speed_profile(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_virtual_machine_network_interface_update_speed_profile: #{e}"
end
```

#### Using the patch_virtual_machine_network_interface_update_speed_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PutVirtualMachinePackage200Response>, Integer, Hash)> patch_virtual_machine_network_interface_update_speed_profile_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_virtual_machine_network_interface_update_speed_profile_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PutVirtualMachinePackage200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->patch_virtual_machine_network_interface_update_speed_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patch_virtual_machine_network_interface_update_speed_profile_request** | [**PatchVirtualMachineNetworkInterfaceUpdateSpeedProfileRequest**](PatchVirtualMachineNetworkInterfaceUpdateSpeedProfileRequest.md) |  | [optional] |

### Return type

[**PutVirtualMachinePackage200Response**](PutVirtualMachinePackage200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_disk_disk_backup_policies

> <PostDiskDiskBackupPolicies200Response> post_disk_disk_backup_policies(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_disk_disk_backup_policies_request: KatapultAPI::PostDiskDiskBackupPoliciesRequest.new({disk: KatapultAPI::DiskLookup.new, properties: KatapultAPI::DiskBackupPolicyArguments.new}) # PostDiskDiskBackupPoliciesRequest | 
}

begin
  
  result = api_instance.post_disk_disk_backup_policies(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_disk_disk_backup_policies: #{e}"
end
```

#### Using the post_disk_disk_backup_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostDiskDiskBackupPolicies200Response>, Integer, Hash)> post_disk_disk_backup_policies_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_disk_disk_backup_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostDiskDiskBackupPolicies200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_disk_disk_backup_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_disk_disk_backup_policies_request** | [**PostDiskDiskBackupPoliciesRequest**](PostDiskDiskBackupPoliciesRequest.md) |  | [optional] |

### Return type

[**PostDiskDiskBackupPolicies200Response**](PostDiskDiskBackupPolicies200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_dns_zone_records

> <PostDnsZoneRecords200Response> post_dns_zone_records(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_dns_zone_records_request: KatapultAPI::PostDnsZoneRecordsRequest.new({dns_zone: KatapultAPI::DNSZoneLookup.new, properties: KatapultAPI::DNSRecordArguments.new}) # PostDnsZoneRecordsRequest | 
}

begin
  
  result = api_instance.post_dns_zone_records(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zone_records: #{e}"
end
```

#### Using the post_dns_zone_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostDnsZoneRecords200Response>, Integer, Hash)> post_dns_zone_records_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_dns_zone_records_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostDnsZoneRecords200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zone_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_dns_zone_records_request** | [**PostDnsZoneRecordsRequest**](PostDnsZoneRecordsRequest.md) |  | [optional] |

### Return type

[**PostDnsZoneRecords200Response**](PostDnsZoneRecords200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_dns_zone_verify

> <GetDnsZonesDnsZone200Response> post_dns_zone_verify(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_dns_zones_dns_zone_request: KatapultAPI::DeleteDnsZonesDnsZoneRequest.new({dns_zone: KatapultAPI::DNSZoneLookup.new}) # DeleteDnsZonesDnsZoneRequest | 
}

begin
  
  result = api_instance.post_dns_zone_verify(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zone_verify: #{e}"
end
```

#### Using the post_dns_zone_verify_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsZonesDnsZone200Response>, Integer, Hash)> post_dns_zone_verify_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_dns_zone_verify_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsZonesDnsZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zone_verify_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_dns_zones_dns_zone_request** | [**DeleteDnsZonesDnsZoneRequest**](DeleteDnsZonesDnsZoneRequest.md) |  | [optional] |

### Return type

[**GetDnsZonesDnsZone200Response**](GetDnsZonesDnsZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_dns_zones_dns_zone_records

> <PostDnsZonesDnsZoneRecords200Response> post_dns_zones_dns_zone_records(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_dns_zones_dns_zone_records_request: KatapultAPI::PostDnsZonesDnsZoneRecordsRequest.new({dns_zone: KatapultAPI::DNSZoneLookup.new, details: KatapultAPI::DNSRecordArguments.new}) # PostDnsZonesDnsZoneRecordsRequest | 
}

begin
  
  result = api_instance.post_dns_zones_dns_zone_records(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zones_dns_zone_records: #{e}"
end
```

#### Using the post_dns_zones_dns_zone_records_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostDnsZonesDnsZoneRecords200Response>, Integer, Hash)> post_dns_zones_dns_zone_records_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_dns_zones_dns_zone_records_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostDnsZonesDnsZoneRecords200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zones_dns_zone_records_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_dns_zones_dns_zone_records_request** | [**PostDnsZonesDnsZoneRecordsRequest**](PostDnsZonesDnsZoneRecordsRequest.md) |  | [optional] |

### Return type

[**PostDnsZonesDnsZoneRecords200Response**](PostDnsZonesDnsZoneRecords200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_dns_zones_dns_zone_update_ttl

> <PostDnsZonesDnsZoneUpdateTtl200Response> post_dns_zones_dns_zone_update_ttl(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_dns_zones_dns_zone_update_ttl_request: KatapultAPI::PostDnsZonesDnsZoneUpdateTtlRequest.new({dns_zone: KatapultAPI::DNSZoneLookup.new, ttl: 37}) # PostDnsZonesDnsZoneUpdateTtlRequest | 
}

begin
  
  result = api_instance.post_dns_zones_dns_zone_update_ttl(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zones_dns_zone_update_ttl: #{e}"
end
```

#### Using the post_dns_zones_dns_zone_update_ttl_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostDnsZonesDnsZoneUpdateTtl200Response>, Integer, Hash)> post_dns_zones_dns_zone_update_ttl_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_dns_zones_dns_zone_update_ttl_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostDnsZonesDnsZoneUpdateTtl200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zones_dns_zone_update_ttl_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_dns_zones_dns_zone_update_ttl_request** | [**PostDnsZonesDnsZoneUpdateTtlRequest**](PostDnsZonesDnsZoneUpdateTtlRequest.md) |  | [optional] |

### Return type

[**PostDnsZonesDnsZoneUpdateTtl200Response**](PostDnsZonesDnsZoneUpdateTtl200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_dns_zones_dns_zone_verify

> <GetDnsZonesDnsZone200Response> post_dns_zones_dns_zone_verify(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_dns_zones_dns_zone_request: KatapultAPI::DeleteDnsZonesDnsZoneRequest.new({dns_zone: KatapultAPI::DNSZoneLookup.new}) # DeleteDnsZonesDnsZoneRequest | 
}

begin
  
  result = api_instance.post_dns_zones_dns_zone_verify(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zones_dns_zone_verify: #{e}"
end
```

#### Using the post_dns_zones_dns_zone_verify_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDnsZonesDnsZone200Response>, Integer, Hash)> post_dns_zones_dns_zone_verify_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_dns_zones_dns_zone_verify_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDnsZonesDnsZone200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_dns_zones_dns_zone_verify_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_dns_zones_dns_zone_request** | [**DeleteDnsZonesDnsZoneRequest**](DeleteDnsZonesDnsZoneRequest.md) |  | [optional] |

### Return type

[**GetDnsZonesDnsZone200Response**](GetDnsZonesDnsZone200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_invalidate_linked_web_session

> <PostInvalidateLinkedWebSession200Response> post_invalidate_linked_web_session(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  body: 3.56 # Object | 
}

begin
  
  result = api_instance.post_invalidate_linked_web_session(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_invalidate_linked_web_session: #{e}"
end
```

#### Using the post_invalidate_linked_web_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostInvalidateLinkedWebSession200Response>, Integer, Hash)> post_invalidate_linked_web_session_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_invalidate_linked_web_session_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostInvalidateLinkedWebSession200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_invalidate_linked_web_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **Object** |  | [optional] |

### Return type

[**PostInvalidateLinkedWebSession200Response**](PostInvalidateLinkedWebSession200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_ip_address_unallocate

> Object post_ip_address_unallocate(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_ip_address_request: KatapultAPI::DeleteIpAddressRequest.new({ip_address: KatapultAPI::IPAddressLookup.new}) # DeleteIpAddressRequest | 
}

begin
  
  result = api_instance.post_ip_address_unallocate(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_ip_address_unallocate: #{e}"
end
```

#### Using the post_ip_address_unallocate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> post_ip_address_unallocate_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_ip_address_unallocate_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_ip_address_unallocate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_ip_address_request** | [**DeleteIpAddressRequest**](DeleteIpAddressRequest.md) |  | [optional] |

### Return type

**Object**

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_load_balancer_rules

> <PostLoadBalancerRules200Response> post_load_balancer_rules(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_load_balancer_rules_request: KatapultAPI::PostLoadBalancerRulesRequest.new({load_balancer: KatapultAPI::LoadBalancerLookup.new, properties: KatapultAPI::LoadBalancerRuleArguments.new}) # PostLoadBalancerRulesRequest | 
}

begin
  
  result = api_instance.post_load_balancer_rules(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_load_balancer_rules: #{e}"
end
```

#### Using the post_load_balancer_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostLoadBalancerRules200Response>, Integer, Hash)> post_load_balancer_rules_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_load_balancer_rules_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostLoadBalancerRules200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_load_balancer_rules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_load_balancer_rules_request** | [**PostLoadBalancerRulesRequest**](PostLoadBalancerRulesRequest.md) |  | [optional] |

### Return type

[**PostLoadBalancerRules200Response**](PostLoadBalancerRules200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_dns_zones

> <PostOrganizationDnsZones201Response> post_organization_dns_zones(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_dns_zones_request: KatapultAPI::PostOrganizationDnsZonesRequest.new({organization: KatapultAPI::OrganizationLookup.new, details: KatapultAPI::DNSZoneArguments.new({name: 'name_example'})}) # PostOrganizationDnsZonesRequest | 
}

begin
  
  result = api_instance.post_organization_dns_zones(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_dns_zones: #{e}"
end
```

#### Using the post_organization_dns_zones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationDnsZones201Response>, Integer, Hash)> post_organization_dns_zones_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_dns_zones_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationDnsZones201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_dns_zones_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_dns_zones_request** | [**PostOrganizationDnsZonesRequest**](PostOrganizationDnsZonesRequest.md) |  | [optional] |

### Return type

[**PostOrganizationDnsZones201Response**](PostOrganizationDnsZones201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_file_storage_volumes

> <PostOrganizationFileStorageVolumes201Response> post_organization_file_storage_volumes(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_file_storage_volumes_request: KatapultAPI::PostOrganizationFileStorageVolumesRequest.new({organization: KatapultAPI::OrganizationLookup.new, properties: KatapultAPI::FileStorageVolumeArguments.new}) # PostOrganizationFileStorageVolumesRequest | 
}

begin
  
  result = api_instance.post_organization_file_storage_volumes(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_file_storage_volumes: #{e}"
end
```

#### Using the post_organization_file_storage_volumes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationFileStorageVolumes201Response>, Integer, Hash)> post_organization_file_storage_volumes_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_file_storage_volumes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationFileStorageVolumes201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_file_storage_volumes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_file_storage_volumes_request** | [**PostOrganizationFileStorageVolumesRequest**](PostOrganizationFileStorageVolumesRequest.md) |  | [optional] |

### Return type

[**PostOrganizationFileStorageVolumes201Response**](PostOrganizationFileStorageVolumes201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_ip_addresses

> <PostVirtualMachineAllocateIp200Response> post_organization_ip_addresses(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_ip_addresses_request: KatapultAPI::PostOrganizationIpAddressesRequest.new({organization: KatapultAPI::OrganizationLookup.new, network: KatapultAPI::NetworkLookup.new, version: KatapultAPI::IPAddressVersionEnum::IPV4}) # PostOrganizationIpAddressesRequest | 
}

begin
  
  result = api_instance.post_organization_ip_addresses(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_ip_addresses: #{e}"
end
```

#### Using the post_organization_ip_addresses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineAllocateIp200Response>, Integer, Hash)> post_organization_ip_addresses_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_ip_addresses_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineAllocateIp200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_ip_addresses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_ip_addresses_request** | [**PostOrganizationIpAddressesRequest**](PostOrganizationIpAddressesRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineAllocateIp200Response**](PostVirtualMachineAllocateIp200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_load_balancers

> <PostOrganizationLoadBalancers200Response> post_organization_load_balancers(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_load_balancers_request: KatapultAPI::PostOrganizationLoadBalancersRequest.new({organization: KatapultAPI::OrganizationLookup.new, properties: KatapultAPI::LoadBalancerArguments.new}) # PostOrganizationLoadBalancersRequest | 
}

begin
  
  result = api_instance.post_organization_load_balancers(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_load_balancers: #{e}"
end
```

#### Using the post_organization_load_balancers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationLoadBalancers200Response>, Integer, Hash)> post_organization_load_balancers_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_load_balancers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationLoadBalancers200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_load_balancers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_load_balancers_request** | [**PostOrganizationLoadBalancersRequest**](PostOrganizationLoadBalancersRequest.md) |  | [optional] |

### Return type

[**PostOrganizationLoadBalancers200Response**](PostOrganizationLoadBalancers200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_managed

> <PostOrganizationManaged201Response> post_organization_managed(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_managed_request: KatapultAPI::PostOrganizationManagedRequest.new({organization: KatapultAPI::OrganizationLookup.new, name: 'name_example', sub_domain: 'sub_domain_example'}) # PostOrganizationManagedRequest | 
}

begin
  
  result = api_instance.post_organization_managed(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_managed: #{e}"
end
```

#### Using the post_organization_managed_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationManaged201Response>, Integer, Hash)> post_organization_managed_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_managed_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationManaged201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_managed_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_managed_request** | [**PostOrganizationManagedRequest**](PostOrganizationManagedRequest.md) |  | [optional] |

### Return type

[**PostOrganizationManaged201Response**](PostOrganizationManaged201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_security_groups

> <PostOrganizationSecurityGroups200Response> post_organization_security_groups(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_security_groups_request: KatapultAPI::PostOrganizationSecurityGroupsRequest.new({organization: KatapultAPI::OrganizationLookup.new, properties: KatapultAPI::SecurityGroupArguments.new}) # PostOrganizationSecurityGroupsRequest | 
}

begin
  
  result = api_instance.post_organization_security_groups(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_security_groups: #{e}"
end
```

#### Using the post_organization_security_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationSecurityGroups200Response>, Integer, Hash)> post_organization_security_groups_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_security_groups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationSecurityGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_security_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_security_groups_request** | [**PostOrganizationSecurityGroupsRequest**](PostOrganizationSecurityGroupsRequest.md) |  | [optional] |

### Return type

[**PostOrganizationSecurityGroups200Response**](PostOrganizationSecurityGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_ssh_keys

> <PostOrganizationSshKeys201Response> post_organization_ssh_keys(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_ssh_keys_request: KatapultAPI::PostOrganizationSshKeysRequest.new({organization: KatapultAPI::OrganizationLookup.new, ssh_key: KatapultAPI::AuthSSHKeyProperties.new}) # PostOrganizationSshKeysRequest | 
}

begin
  
  result = api_instance.post_organization_ssh_keys(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_ssh_keys: #{e}"
end
```

#### Using the post_organization_ssh_keys_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationSshKeys201Response>, Integer, Hash)> post_organization_ssh_keys_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_ssh_keys_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationSshKeys201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_ssh_keys_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_ssh_keys_request** | [**PostOrganizationSshKeysRequest**](PostOrganizationSshKeysRequest.md) |  | [optional] |

### Return type

[**PostOrganizationSshKeys201Response**](PostOrganizationSshKeys201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_tags

> <PostOrganizationTags200Response> post_organization_tags(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_tags_request: KatapultAPI::PostOrganizationTagsRequest.new({organization: KatapultAPI::OrganizationLookup.new, properties: KatapultAPI::TagArguments.new}) # PostOrganizationTagsRequest | 
}

begin
  
  result = api_instance.post_organization_tags(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_tags: #{e}"
end
```

#### Using the post_organization_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationTags200Response>, Integer, Hash)> post_organization_tags_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_tags_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationTags200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_tags_request** | [**PostOrganizationTagsRequest**](PostOrganizationTagsRequest.md) |  | [optional] |

### Return type

[**PostOrganizationTags200Response**](PostOrganizationTags200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_trash_objects_purge_all

> <PutVirtualMachinePackage200Response> post_organization_trash_objects_purge_all(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_trash_objects_purge_all_request: KatapultAPI::PostOrganizationTrashObjectsPurgeAllRequest.new({organization: KatapultAPI::OrganizationLookup.new}) # PostOrganizationTrashObjectsPurgeAllRequest | 
}

begin
  
  result = api_instance.post_organization_trash_objects_purge_all(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_trash_objects_purge_all: #{e}"
end
```

#### Using the post_organization_trash_objects_purge_all_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PutVirtualMachinePackage200Response>, Integer, Hash)> post_organization_trash_objects_purge_all_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_trash_objects_purge_all_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PutVirtualMachinePackage200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_trash_objects_purge_all_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_trash_objects_purge_all_request** | [**PostOrganizationTrashObjectsPurgeAllRequest**](PostOrganizationTrashObjectsPurgeAllRequest.md) |  | [optional] |

### Return type

[**PutVirtualMachinePackage200Response**](PutVirtualMachinePackage200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_virtual_machine_groups

> <PostOrganizationVirtualMachineGroups200Response> post_organization_virtual_machine_groups(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_virtual_machine_groups_request: KatapultAPI::PostOrganizationVirtualMachineGroupsRequest.new({organization: KatapultAPI::OrganizationLookup.new, properties: KatapultAPI::VirtualMachineGroupArguments.new}) # PostOrganizationVirtualMachineGroupsRequest | 
}

begin
  
  result = api_instance.post_organization_virtual_machine_groups(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_virtual_machine_groups: #{e}"
end
```

#### Using the post_organization_virtual_machine_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationVirtualMachineGroups200Response>, Integer, Hash)> post_organization_virtual_machine_groups_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_virtual_machine_groups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationVirtualMachineGroups200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_virtual_machine_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_virtual_machine_groups_request** | [**PostOrganizationVirtualMachineGroupsRequest**](PostOrganizationVirtualMachineGroupsRequest.md) |  | [optional] |

### Return type

[**PostOrganizationVirtualMachineGroups200Response**](PostOrganizationVirtualMachineGroups200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_virtual_machines_build

> <PostOrganizationVirtualMachinesBuild201Response> post_organization_virtual_machines_build(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_virtual_machines_build_request: KatapultAPI::PostOrganizationVirtualMachinesBuildRequest.new({organization: KatapultAPI::OrganizationLookup.new, package: KatapultAPI::VirtualMachinePackageLookup.new}) # PostOrganizationVirtualMachinesBuildRequest | 
}

begin
  
  result = api_instance.post_organization_virtual_machines_build(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_virtual_machines_build: #{e}"
end
```

#### Using the post_organization_virtual_machines_build_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationVirtualMachinesBuild201Response>, Integer, Hash)> post_organization_virtual_machines_build_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_virtual_machines_build_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationVirtualMachinesBuild201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_virtual_machines_build_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_virtual_machines_build_request** | [**PostOrganizationVirtualMachinesBuildRequest**](PostOrganizationVirtualMachinesBuildRequest.md) |  | [optional] |

### Return type

[**PostOrganizationVirtualMachinesBuild201Response**](PostOrganizationVirtualMachinesBuild201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organization_virtual_machines_build_from_spec

> <PostOrganizationVirtualMachinesBuildFromSpec201Response> post_organization_virtual_machines_build_from_spec(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organization_virtual_machines_build_from_spec_request: KatapultAPI::PostOrganizationVirtualMachinesBuildFromSpecRequest.new({organization: KatapultAPI::OrganizationLookup.new, xml: 'xml_example'}) # PostOrganizationVirtualMachinesBuildFromSpecRequest | 
}

begin
  
  result = api_instance.post_organization_virtual_machines_build_from_spec(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_virtual_machines_build_from_spec: #{e}"
end
```

#### Using the post_organization_virtual_machines_build_from_spec_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationVirtualMachinesBuildFromSpec201Response>, Integer, Hash)> post_organization_virtual_machines_build_from_spec_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organization_virtual_machines_build_from_spec_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationVirtualMachinesBuildFromSpec201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organization_virtual_machines_build_from_spec_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organization_virtual_machines_build_from_spec_request** | [**PostOrganizationVirtualMachinesBuildFromSpecRequest**](PostOrganizationVirtualMachinesBuildFromSpecRequest.md) |  | [optional] |

### Return type

[**PostOrganizationVirtualMachinesBuildFromSpec201Response**](PostOrganizationVirtualMachinesBuildFromSpec201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_organizations_organization_dns_zones

> <PostOrganizationsOrganizationDnsZones201Response> post_organizations_organization_dns_zones(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_organizations_organization_dns_zones_request: KatapultAPI::PostOrganizationsOrganizationDnsZonesRequest.new({organization: KatapultAPI::OrganizationLookup.new, properties: KatapultAPI::DNSZoneArguments.new({name: 'name_example'})}) # PostOrganizationsOrganizationDnsZonesRequest | 
}

begin
  
  result = api_instance.post_organizations_organization_dns_zones(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organizations_organization_dns_zones: #{e}"
end
```

#### Using the post_organizations_organization_dns_zones_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostOrganizationsOrganizationDnsZones201Response>, Integer, Hash)> post_organizations_organization_dns_zones_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_organizations_organization_dns_zones_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostOrganizationsOrganizationDnsZones201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_organizations_organization_dns_zones_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_organizations_organization_dns_zones_request** | [**PostOrganizationsOrganizationDnsZonesRequest**](PostOrganizationsOrganizationDnsZonesRequest.md) |  | [optional] |

### Return type

[**PostOrganizationsOrganizationDnsZones201Response**](PostOrganizationsOrganizationDnsZones201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_security_group_rules

> <PostSecurityGroupRules200Response> post_security_group_rules(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_security_group_rules_request: KatapultAPI::PostSecurityGroupRulesRequest.new({security_group: KatapultAPI::SecurityGroupLookup.new, properties: KatapultAPI::SecurityGroupRuleArguments.new}) # PostSecurityGroupRulesRequest | 
}

begin
  
  result = api_instance.post_security_group_rules(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_security_group_rules: #{e}"
end
```

#### Using the post_security_group_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostSecurityGroupRules200Response>, Integer, Hash)> post_security_group_rules_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_security_group_rules_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostSecurityGroupRules200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_security_group_rules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_security_group_rules_request** | [**PostSecurityGroupRulesRequest**](PostSecurityGroupRulesRequest.md) |  | [optional] |

### Return type

[**PostSecurityGroupRules200Response**](PostSecurityGroupRules200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_trash_object_restore

> <GetTrashObject200Response> post_trash_object_restore(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  delete_trash_object_request: KatapultAPI::DeleteTrashObjectRequest.new({trash_object: KatapultAPI::TrashObjectLookup.new}) # DeleteTrashObjectRequest | 
}

begin
  
  result = api_instance.post_trash_object_restore(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_trash_object_restore: #{e}"
end
```

#### Using the post_trash_object_restore_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTrashObject200Response>, Integer, Hash)> post_trash_object_restore_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_trash_object_restore_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTrashObject200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_trash_object_restore_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_trash_object_request** | [**DeleteTrashObjectRequest**](DeleteTrashObjectRequest.md) |  | [optional] |

### Return type

[**GetTrashObject200Response**](GetTrashObject200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_allocate_ip

> <PostVirtualMachineAllocateIp200Response> post_virtual_machine_allocate_ip(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_allocate_ip_request: KatapultAPI::PostVirtualMachineAllocateIpRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new, ip_address: KatapultAPI::IPAddressLookup.new}) # PostVirtualMachineAllocateIpRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_allocate_ip(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_allocate_ip: #{e}"
end
```

#### Using the post_virtual_machine_allocate_ip_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineAllocateIp200Response>, Integer, Hash)> post_virtual_machine_allocate_ip_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_allocate_ip_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineAllocateIp200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_allocate_ip_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_allocate_ip_request** | [**PostVirtualMachineAllocateIpRequest**](PostVirtualMachineAllocateIpRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineAllocateIp200Response**](PostVirtualMachineAllocateIp200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_console_sessions

> <PostVirtualMachineConsoleSessions201Response> post_virtual_machine_console_sessions(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_start_request: KatapultAPI::PostVirtualMachineStartRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new}) # PostVirtualMachineStartRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_console_sessions(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_console_sessions: #{e}"
end
```

#### Using the post_virtual_machine_console_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineConsoleSessions201Response>, Integer, Hash)> post_virtual_machine_console_sessions_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_console_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineConsoleSessions201Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_console_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_start_request** | [**PostVirtualMachineStartRequest**](PostVirtualMachineStartRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineConsoleSessions201Response**](PostVirtualMachineConsoleSessions201Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_disk_backup_policies

> <PostVirtualMachineDiskBackupPolicies200Response> post_virtual_machine_disk_backup_policies(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_disk_backup_policies_request: KatapultAPI::PostVirtualMachineDiskBackupPoliciesRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new, properties: KatapultAPI::DiskBackupPolicyArguments.new}) # PostVirtualMachineDiskBackupPoliciesRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_disk_backup_policies(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_disk_backup_policies: #{e}"
end
```

#### Using the post_virtual_machine_disk_backup_policies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineDiskBackupPolicies200Response>, Integer, Hash)> post_virtual_machine_disk_backup_policies_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_disk_backup_policies_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineDiskBackupPolicies200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_disk_backup_policies_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_disk_backup_policies_request** | [**PostVirtualMachineDiskBackupPoliciesRequest**](PostVirtualMachineDiskBackupPoliciesRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineDiskBackupPolicies200Response**](PostVirtualMachineDiskBackupPolicies200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_network_interface_allocate_ip

> <PostVirtualMachineNetworkInterfaceAllocateIp200Response> post_virtual_machine_network_interface_allocate_ip(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_network_interface_allocate_ip_request: KatapultAPI::PostVirtualMachineNetworkInterfaceAllocateIpRequest.new({virtual_machine_network_interface: KatapultAPI::VirtualMachineNetworkInterfaceLookup.new, ip_address: KatapultAPI::IPAddressLookup.new}) # PostVirtualMachineNetworkInterfaceAllocateIpRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_network_interface_allocate_ip(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_network_interface_allocate_ip: #{e}"
end
```

#### Using the post_virtual_machine_network_interface_allocate_ip_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineNetworkInterfaceAllocateIp200Response>, Integer, Hash)> post_virtual_machine_network_interface_allocate_ip_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_network_interface_allocate_ip_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineNetworkInterfaceAllocateIp200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_network_interface_allocate_ip_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_network_interface_allocate_ip_request** | [**PostVirtualMachineNetworkInterfaceAllocateIpRequest**](PostVirtualMachineNetworkInterfaceAllocateIpRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineNetworkInterfaceAllocateIp200Response**](PostVirtualMachineNetworkInterfaceAllocateIp200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_network_interface_allocate_new_ip

> <PostVirtualMachineAllocateIp200Response> post_virtual_machine_network_interface_allocate_new_ip(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_network_interface_allocate_new_ip_request: KatapultAPI::PostVirtualMachineNetworkInterfaceAllocateNewIpRequest.new({virtual_machine_network_interface: KatapultAPI::VirtualMachineNetworkInterfaceLookup.new, address_version: KatapultAPI::IPAddressVersionEnum::IPV4}) # PostVirtualMachineNetworkInterfaceAllocateNewIpRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_network_interface_allocate_new_ip(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_network_interface_allocate_new_ip: #{e}"
end
```

#### Using the post_virtual_machine_network_interface_allocate_new_ip_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineAllocateIp200Response>, Integer, Hash)> post_virtual_machine_network_interface_allocate_new_ip_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_network_interface_allocate_new_ip_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineAllocateIp200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_network_interface_allocate_new_ip_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_network_interface_allocate_new_ip_request** | [**PostVirtualMachineNetworkInterfaceAllocateNewIpRequest**](PostVirtualMachineNetworkInterfaceAllocateNewIpRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineAllocateIp200Response**](PostVirtualMachineAllocateIp200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_reset

> <PostVirtualMachineReset200Response> post_virtual_machine_reset(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_start_request: KatapultAPI::PostVirtualMachineStartRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new}) # PostVirtualMachineStartRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_reset(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_reset: #{e}"
end
```

#### Using the post_virtual_machine_reset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineReset200Response>, Integer, Hash)> post_virtual_machine_reset_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_reset_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineReset200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_reset_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_start_request** | [**PostVirtualMachineStartRequest**](PostVirtualMachineStartRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineReset200Response**](PostVirtualMachineReset200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_shutdown

> <PostVirtualMachineShutdown200Response> post_virtual_machine_shutdown(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_start_request: KatapultAPI::PostVirtualMachineStartRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new}) # PostVirtualMachineStartRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_shutdown(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_shutdown: #{e}"
end
```

#### Using the post_virtual_machine_shutdown_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineShutdown200Response>, Integer, Hash)> post_virtual_machine_shutdown_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_shutdown_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineShutdown200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_shutdown_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_start_request** | [**PostVirtualMachineStartRequest**](PostVirtualMachineStartRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineShutdown200Response**](PostVirtualMachineShutdown200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_start

> <PostVirtualMachineStart200Response> post_virtual_machine_start(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_start_request: KatapultAPI::PostVirtualMachineStartRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new}) # PostVirtualMachineStartRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_start(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_start: #{e}"
end
```

#### Using the post_virtual_machine_start_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineStart200Response>, Integer, Hash)> post_virtual_machine_start_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_start_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineStart200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_start_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_start_request** | [**PostVirtualMachineStartRequest**](PostVirtualMachineStartRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineStart200Response**](PostVirtualMachineStart200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## post_virtual_machine_stop

> <PostVirtualMachineStop200Response> post_virtual_machine_stop(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  post_virtual_machine_start_request: KatapultAPI::PostVirtualMachineStartRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new}) # PostVirtualMachineStartRequest | 
}

begin
  
  result = api_instance.post_virtual_machine_stop(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_stop: #{e}"
end
```

#### Using the post_virtual_machine_stop_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PostVirtualMachineStop200Response>, Integer, Hash)> post_virtual_machine_stop_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.post_virtual_machine_stop_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PostVirtualMachineStop200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->post_virtual_machine_stop_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_virtual_machine_start_request** | [**PostVirtualMachineStartRequest**](PostVirtualMachineStartRequest.md) |  | [optional] |

### Return type

[**PostVirtualMachineStop200Response**](PostVirtualMachineStop200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_virtual_machine_flexible_resources

> <PutVirtualMachinePackage200Response> put_virtual_machine_flexible_resources(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  put_virtual_machine_flexible_resources_request: KatapultAPI::PutVirtualMachineFlexibleResourcesRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new, resources: KatapultAPI::VirtualMachineFlexibleResources.new({cpu_cores: 37, memory_in_gb: 37})}) # PutVirtualMachineFlexibleResourcesRequest | 
}

begin
  
  result = api_instance.put_virtual_machine_flexible_resources(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->put_virtual_machine_flexible_resources: #{e}"
end
```

#### Using the put_virtual_machine_flexible_resources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PutVirtualMachinePackage200Response>, Integer, Hash)> put_virtual_machine_flexible_resources_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_virtual_machine_flexible_resources_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PutVirtualMachinePackage200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->put_virtual_machine_flexible_resources_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **put_virtual_machine_flexible_resources_request** | [**PutVirtualMachineFlexibleResourcesRequest**](PutVirtualMachineFlexibleResourcesRequest.md) |  | [optional] |

### Return type

[**PutVirtualMachinePackage200Response**](PutVirtualMachinePackage200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## put_virtual_machine_package

> <PutVirtualMachinePackage200Response> put_virtual_machine_package(opts)



### Examples

```ruby
require 'time'
require 'katapult-ruby'
# setup authorization
KatapultAPI.configure do |config|
  # Configure Bearer authorization: Authenticator
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KatapultAPI::CoreApi.new
opts = {
  put_virtual_machine_package_request: KatapultAPI::PutVirtualMachinePackageRequest.new({virtual_machine: KatapultAPI::VirtualMachineLookup.new, virtual_machine_package: KatapultAPI::VirtualMachinePackageLookup.new}) # PutVirtualMachinePackageRequest | 
}

begin
  
  result = api_instance.put_virtual_machine_package(opts)
  p result
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->put_virtual_machine_package: #{e}"
end
```

#### Using the put_virtual_machine_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PutVirtualMachinePackage200Response>, Integer, Hash)> put_virtual_machine_package_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.put_virtual_machine_package_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PutVirtualMachinePackage200Response>
rescue KatapultAPI::ApiError => e
  puts "Error when calling CoreApi->put_virtual_machine_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **put_virtual_machine_package_request** | [**PutVirtualMachinePackageRequest**](PutVirtualMachinePackageRequest.md) |  | [optional] |

### Return type

[**PutVirtualMachinePackage200Response**](PutVirtualMachinePackage200Response.md)

### Authorization

[Authenticator](../README.md#Authenticator)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

