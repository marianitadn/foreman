permissions = [
    ['Architecture', 'view_architectures'],
    ['Architecture', 'create_architectures'],
    ['Architecture', 'edit_architectures'],
    ['Architecture', 'destroy_architectures'],
    ['Audit', 'view_audit_logs'],
    ['AuthSourceLdap', 'view_authenticators'],
    ['AuthSourceLdap', 'create_authenticators'],
    ['AuthSourceLdap', 'edit_authenticators'],
    ['AuthSourceLdap', 'destroy_authenticators'],
    ['Bookmark', 'view_bookmarks'],
    ['Bookmark', 'create_bookmarks'],
    ['Bookmark', 'edit_bookmarks'],
    ['Bookmark', 'destroy_bookmarks'],
    ['ComputeProfile', 'view_compute_profiles'],
    ['ComputeProfile', 'create_compute_profiles'],
    ['ComputeProfile', 'edit_compute_profiles'],
    ['ComputeProfile', 'destroy_compute_profiles'],
    ['ComputeResource', 'view_compute_resources'],
    ['ComputeResource', 'create_compute_resources'],
    ['ComputeResource', 'edit_compute_resources'],
    ['ComputeResource', 'destroy_compute_resources'],
    ['ComputeResource', 'view_compute_resources_vms'],
    ['ComputeResource', 'create_compute_resources_vms'],
    ['ComputeResource', 'edit_compute_resources_vms'],
    ['ComputeResource', 'destroy_compute_resources_vms'],
    ['ComputeResource', 'power_compute_resources_vms'],
    ['ComputeResource', 'console_compute_resources_vms'],
    ['ConfigTemplate', 'view_templates'],
    ['ConfigTemplate', 'create_templates'],
    ['ConfigTemplate', 'edit_templates'],
    ['ConfigTemplate', 'destroy_templates'],
    ['ConfigTemplate', 'deploy_templates'],
    [nil, 'access_dashboard'],
    ['Domain', 'view_domains'],
    ['Domain', 'create_domains'],
    ['Domain', 'edit_domains'],
    ['Domain', 'destroy_domains'],
    ['Environment', 'view_environments'],
    ['Environment', 'create_environments'],
    ['Environment', 'edit_environments'],
    ['Environment', 'destroy_environments'],
    ['Environment', 'import_environments'],
    ['LookupKey', 'view_external_variables'],
    ['LookupKey', 'create_external_variables'],
    ['LookupKey', 'edit_external_variables'],
    ['LookupKey', 'destroy_external_variables'],
    ['FactValue', 'view_facts'],
    ['FactValue', 'upload_facts'],
    ['Filter', 'view_filters'],
    ['Filter', 'create_filters'],
    ['Filter', 'edit_filters'],
    ['Filter', 'destroy_filters'],
    ['CommonParameter', 'view_globals'],
    ['CommonParameter', 'create_globals'],
    ['CommonParameter', 'edit_globals'],
    ['CommonParameter', 'destroy_globals'],
    ['HostClass', 'edit_classes'],
    ['Parameter', 'create_params'],
    ['Parameter', 'edit_params'],
    ['Parameter', 'destroy_params'],
    ['Hostgroup', 'view_hostgroups'],
    ['Hostgroup', 'create_hostgroups'],
    ['Hostgroup', 'edit_hostgroups'],
    ['Hostgroup', 'destroy_hostgroups'],
    ['Host', 'view_hosts'],
    ['Host', 'create_hosts'],
    ['Host', 'edit_hosts'],
    ['Host', 'destroy_hosts'],
    ['Host', 'build_hosts'],
    ['Host', 'power_hosts'],
    ['Host', 'console_hosts'],
    ['Host', 'ipmi_boot'],
    ['Host', 'puppetrun_hosts'],
    ['Image', 'view_images'],
    ['Image', 'create_images'],
    ['Image', 'edit_images'],
    ['Image', 'destroy_images'],
    ['Location', 'view_locations'],
    ['Location', 'create_locations'],
    ['Location', 'edit_locations'],
    ['Location', 'destroy_locations'],
    ['Location', 'assign_locations'],
    ['Medium', 'view_media'],
    ['Medium', 'create_media'],
    ['Medium', 'edit_media'],
    ['Medium', 'destroy_media'],
    ['Model', 'view_models'],
    ['Model', 'create_models'],
    ['Model', 'edit_models'],
    ['Model', 'destroy_models'],
    ['Operatingsystem', 'view_operatingsystems'],
    ['Operatingsystem', 'create_operatingsystems'],
    ['Operatingsystem', 'edit_operatingsystems'],
    ['Operatingsystem', 'destroy_operatingsystems'],
    ['Organization', 'view_organizations'],
    ['Organization', 'create_organizations'],
    ['Organization', 'edit_organizations'],
    ['Organization', 'destroy_organizations'],
    ['Organization', 'assign_organizations'],
    ['Ptable', 'view_ptables'],
    ['Ptable', 'create_ptables'],
    ['Ptable', 'edit_ptables'],
    ['Ptable', 'destroy_ptables'],
    [nil, 'view_plugins'],
    ['Puppetclass', 'view_puppetclasses'],
    ['Puppetclass', 'create_puppetclasses'],
    ['Puppetclass', 'edit_puppetclasses'],
    ['Puppetclass', 'destroy_puppetclasses'],
    ['Puppetclass', 'import_puppetclasses'],
    ['Report', 'view_reports'],
    ['Report', 'destroy_reports'],
    ['Report', 'upload_reports'],
    ['Role', 'view_roles'],
    ['Role', 'create_roles'],
    ['Role', 'edit_roles'],
    ['Role', 'destroy_roles'],
    [nil, 'access_settings'],
    ['SmartProxy', 'view_smart_proxies'],
    ['SmartProxy', 'create_smart_proxies'],
    ['SmartProxy', 'edit_smart_proxies'],
    ['SmartProxy', 'destroy_smart_proxies'],
    ['SmartProxy', 'view_smart_proxies_autosign'],
    ['SmartProxy', 'create_smart_proxies_autosign'],
    ['SmartProxy', 'destroy_smart_proxies_autosign'],
    ['SmartProxy', 'view_smart_proxies_puppetca'],
    ['SmartProxy', 'edit_smart_proxies_puppetca'],
    ['SmartProxy', 'destroy_smart_proxies_puppetca'],
    [nil, 'view_statistics'],
    ['Subnet', 'view_subnets'],
    ['Subnet', 'create_subnets'],
    ['Subnet', 'edit_subnets'],
    ['Subnet', 'destroy_subnets'],
    ['Subnet', 'import_subnets'],
    [nil, 'view_tasks'],
    ['Trend', 'view_trends'],
    ['Trend', 'create_trends'],
    ['Trend', 'edit_trends'],
    ['Trend', 'destroy_trends'],
    ['Trend', 'update_trends'],
    ['Usergroup', 'view_usergroups'],
    ['Usergroup', 'create_usergroups'],
    ['Usergroup', 'edit_usergroups'],
    ['Usergroup', 'destroy_usergroups'],
    ['User', 'view_users'],
    ['User', 'create_users'],
    ['User', 'edit_users'],
    ['User', 'destroy_users'],
]
permissions.each do |resource, permission|
  Permission.find_or_create_by_resource_type_and_name resource, permission
end
