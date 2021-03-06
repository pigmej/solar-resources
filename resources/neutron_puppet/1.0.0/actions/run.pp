$resource = hiera($::resource_name)

$ip = $resource['input']['ip']

$package_ensure               = $resource['input']['package_ensure']
$verbose                      = $resource['input']['verbose']
$debug                        = $resource['input']['debug']
$bind_host                    = $resource['input']['bind_host']
$bind_port                    = $resource['input']['bind_port']
$core_plugin                  = $resource['input']['core_plugin']
$service_plugins              = $resource['input']['service_plugins']
$auth_strategy                = $resource['input']['auth_strategy']
$base_mac                     = $resource['input']['base_mac']
$mac_generation_retries       = $resource['input']['mac_generation_retries']
$dhcp_lease_duration          = $resource['input']['dhcp_lease_duration']
$dhcp_agents_per_network      = $resource['input']['dhcp_agents_per_network']
$network_device_mtu           = $resource['input']['network_device_mtu']
$dhcp_agent_notification      = $resource['input']['dhcp_agent_notification']
$allow_bulk                   = $resource['input']['allow_bulk']
$allow_pagination             = $resource['input']['allow_pagination']
$allow_sorting                = $resource['input']['allow_sorting']
$allow_overlapping_ips        = $resource['input']['allow_overlapping_ips']
$api_extensions_path          = $resource['input']['api_extensions_path']
$root_helper                  = $resource['input']['root_helper']
$report_interval              = $resource['input']['report_interval']
$control_exchange             = $resource['input']['control_exchange']
$rpc_backend                  = $resource['input']['rpc_backend']
$rabbit_password              = $resource['input']['rabbit_password']
$rabbit_host                  = $resource['input']['rabbit_host']
$rabbit_hosts                 = $resource['input']['rabbit_hosts']
$rabbit_port                  = $resource['input']['rabbit_port']
$rabbit_user                  = $resource['input']['rabbit_user']
$rabbit_virtual_host          = $resource['input']['rabbit_virtual_host']
$rabbit_use_ssl               = $resource['input']['rabbit_use_ssl']
$kombu_ssl_ca_certs           = $resource['input']['kombu_ssl_ca_certs']
$kombu_ssl_certfile           = $resource['input']['kombu_ssl_certfile']
$kombu_ssl_keyfile            = $resource['input']['kombu_ssl_keyfile']
$kombu_ssl_version            = $resource['input']['kombu_ssl_version']
$kombu_reconnect_delay        = $resource['input']['kombu_reconnect_delay']
$qpid_hostname                = $resource['input']['qpid_hostname']
$qpid_port                    = $resource['input']['qpid_port']
$qpid_username                = $resource['input']['qpid_username']
$qpid_password                = $resource['input']['qpid_password']
$qpid_heartbeat               = $resource['input']['qpid_heartbeat']
$qpid_protocol                = $resource['input']['qpid_protocol']
$qpid_tcp_nodelay             = $resource['input']['qpid_tcp_nodelay']
$qpid_reconnect               = $resource['input']['qpid_reconnect']
$qpid_reconnect_timeout       = $resource['input']['qpid_reconnect_timeout']
$qpid_reconnect_limit         = $resource['input']['qpid_reconnect_limit']
$qpid_reconnect_interval_min  = $resource['input']['qpid_reconnect_interval_min']
$qpid_reconnect_interval_max  = $resource['input']['qpid_reconnect_interval_max']
$qpid_reconnect_interval      = $resource['input']['qpid_reconnect_interval']
$use_ssl                      = $resource['input']['use_ssl']
$cert_file                    = $resource['input']['cert_file']
$key_file                     = $resource['input']['key_file']
$ca_file                      = $resource['input']['ca_file']
$use_syslog                   = $resource['input']['use_syslog']
$log_facility                 = $resource['input']['log_facility']
$log_file                     = $resource['input']['log_file']
$log_dir                      = $resource['input']['log_dir']

class { 'neutron':
  enabled                      => true,
  package_ensure               => $package_ensure,
  verbose                      => $verbose,
  debug                        => $debug,
  bind_host                    => $bind_host,
  bind_port                    => $bind_port,
  core_plugin                  => $core_plugin,
  service_plugins              => $service_plugins,
  auth_strategy                => $auth_strategy,
  base_mac                     => $base_mac,
  mac_generation_retries       => $mac_generation_retries,
  dhcp_lease_duration          => $dhcp_lease_duration,
  dhcp_agents_per_network      => $dhcp_agents_per_network,
  network_device_mtu           => $network_device_mtu,
  dhcp_agent_notification      => $dhcp_agent_notification,
  allow_bulk                   => $allow_bulk,
  allow_pagination             => $allow_pagination,
  allow_sorting                => $allow_sorting,
  allow_overlapping_ips        => $allow_overlapping_ips,
  api_extensions_path          => $api_extensions_path,
  root_helper                  => $root_helper,
  report_interval              => $report_interval,
  control_exchange             => $control_exchange,
  rpc_backend                  => $rpc_backend,
  rabbit_password              => $rabbit_password,
  rabbit_host                  => $rabbit_host,
  rabbit_hosts                 => $rabbit_hosts,
  rabbit_port                  => $rabbit_port,
  rabbit_user                  => $rabbit_user,
  rabbit_virtual_host          => $rabbit_virtual_host,
  rabbit_use_ssl               => $rabbit_use_ssl,
  kombu_ssl_ca_certs           => $kombu_ssl_ca_certs,
  kombu_ssl_certfile           => $kombu_ssl_certfile,
  kombu_ssl_keyfile            => $kombu_ssl_keyfile,
  kombu_ssl_version            => $kombu_ssl_version,
  kombu_reconnect_delay        => $kombu_reconnect_delay,
  qpid_hostname                => $qpid_hostname,
  qpid_port                    => $qpid_port,
  qpid_username                => $qpid_username,
  qpid_password                => $qpid_password,
  qpid_heartbeat               => $qpid_heartbeat,
  qpid_protocol                => $qpid_protocol,
  qpid_tcp_nodelay             => $qpid_tcp_nodelay,
  qpid_reconnect               => $qpid_reconnect,
  qpid_reconnect_timeout       => $qpid_reconnect_timeout,
  qpid_reconnect_limit         => $qpid_reconnect_limit,
  qpid_reconnect_interval_min  => $qpid_reconnect_interval_min,
  qpid_reconnect_interval_max  => $qpid_reconnect_interval_max,
  qpid_reconnect_interval      => $qpid_reconnect_interval,
  use_ssl                      => $use_ssl,
  cert_file                    => $cert_file,
  key_file                     => $key_file,
  ca_file                      => $ca_file,
  use_syslog                   => $use_syslog,
  log_facility                 => $log_facility,
  log_file                     => $log_file,
  log_dir                      => $log_dir,
}
