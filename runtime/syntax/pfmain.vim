" Vim syntax file
" Language:	Postfix main.cf configuration
" Maintainer:	KELEMEN Peter <fuji@elte.hu>
" Last Change:	2001 Sep 23
" Version:	0.08
" URL:		http://people.inf.elte.hu/~fuji/vim/syntax/pfmain.vim
" Comment:	Based on Postfix snapshot-20010808 defaults. (+TLS)

if version < 600
	syntax clear
elseif exists("b:current_syntax")
	finish
endif

if version >= 600
	setlocal iskeyword=@,48-57,_,-
else
	set iskeyword=@,48-57,_,-
endif

syntax case match
syntax sync minlines=1

syntax keyword pfmainConf 2bounce_notice_recipient
syntax keyword pfmainConf access_map_reject_code
syntax keyword pfmainConf alias_database
syntax keyword pfmainConf alias_maps
syntax keyword pfmainConf allow_mail_to_commands
syntax keyword pfmainConf allow_mail_to_files
syntax keyword pfmainConf allow_min_user
syntax keyword pfmainConf allow_percent_hack
syntax keyword pfmainConf allow_untrusted_routing
syntax keyword pfmainConf always_bcc
syntax keyword pfmainConf append_at_myorigin
syntax keyword pfmainConf append_dot_mydomain
syntax keyword pfmainConf auth_mx_backup_networks
syntax keyword pfmainConf best_mx_transport
syntax keyword pfmainConf biff
syntax keyword pfmainConf body_checks
syntax keyword pfmainConf bounce_notice_recipient
syntax keyword pfmainConf bounce_size_limit
syntax keyword pfmainConf broken_sasl_auth_clients
syntax keyword pfmainConf canonical_maps
syntax keyword pfmainConf command_directory
syntax keyword pfmainConf command_expansion_filter
syntax keyword pfmainConf command_time_limit
syntax keyword pfmainConf content_filter
syntax keyword pfmainConf daemon_directory
syntax keyword pfmainConf daemon_timeout
syntax keyword pfmainConf debug_peer_level
syntax keyword pfmainConf debug_peer_list
syntax keyword pfmainConf default_database_type
syntax keyword pfmainConf default_delivery_slot_cost
syntax keyword pfmainConf default_delivery_slot_discount
syntax keyword pfmainConf default_delivery_slot_loan
syntax keyword pfmainConf default_destination_concurrency_limit
syntax keyword pfmainConf default_destination_recipient_limit
syntax keyword pfmainConf default_extra_recipient_limit
syntax keyword pfmainConf default_minimum_delivery_slots
syntax keyword pfmainConf default_privs
syntax keyword pfmainConf default_process_limit
syntax keyword pfmainConf default_recipient_limit
syntax keyword pfmainConf default_transport
syntax keyword pfmainConf default_verp_delimiters
syntax keyword pfmainConf defer_transports
syntax keyword pfmainConf delay_notice_recipient
syntax keyword pfmainConf delay_warning_time
syntax keyword pfmainConf deliver_lock_attempts
syntax keyword pfmainConf deliver_lock_delay
syntax keyword pfmainConf disable_dns_lookups
syntax keyword pfmainConf disable_verp_bounces
syntax keyword pfmainConf disable_vrfy_command
syntax keyword pfmainConf dont_remove
syntax keyword pfmainConf double_bounce_sender
syntax keyword pfmainConf duplicate_filter_limit
syntax keyword pfmainConf empty_address_recipient
syntax keyword pfmainConf error_notice_recipient
syntax keyword pfmainConf expand_owner_alias
syntax keyword pfmainConf export_environment
syntax keyword pfmainConf extract_recipient_limit
syntax keyword pfmainConf fallback_relay
syntax keyword pfmainConf fallback_transport
syntax keyword pfmainConf fast_flush_domains
syntax keyword pfmainConf fast_flush_purge_time
syntax keyword pfmainConf fast_flush_refresh_time
syntax keyword pfmainConf fork_attempts
syntax keyword pfmainConf fork_delay
syntax keyword pfmainConf forward_expansion_filter
syntax keyword pfmainConf forward_path
syntax keyword pfmainConf hash_queue_depth
syntax keyword pfmainConf hash_queue_names
syntax keyword pfmainConf header_checks
syntax keyword pfmainConf header_size_limit
syntax keyword pfmainConf home_mailbox
syntax keyword pfmainConf hopcount_limit
syntax keyword pfmainConf ignore_mx_lookup_error
syntax keyword pfmainConf import_environment
syntax keyword pfmainConf in_flow_delay
syntax keyword pfmainConf inet_interfaces
syntax keyword pfmainConf initial_destination_concurrency
syntax keyword pfmainConf invalid_hostname_reject_code
syntax keyword pfmainConf ipc_idle
syntax keyword pfmainConf ipc_timeout
syntax keyword pfmainConf line_length_limit
syntax keyword pfmainConf lmtp_cache_connection
syntax keyword pfmainConf lmtp_connect_timeout
syntax keyword pfmainConf lmtp_data_done_timeout
syntax keyword pfmainConf lmtp_data_init_timeout
syntax keyword pfmainConf lmtp_data_xfer_timeout
syntax keyword pfmainConf lmtp_lhlo_timeout
syntax keyword pfmainConf lmtp_mail_timeout
syntax keyword pfmainConf lmtp_quit_timeout
syntax keyword pfmainConf lmtp_rcpt_timeout
syntax keyword pfmainConf lmtp_rset_timeout
syntax keyword pfmainConf lmtp_sasl_auth_enable
syntax keyword pfmainConf lmtp_sasl_password_maps
syntax keyword pfmainConf lmtp_sasl_security_options
syntax keyword pfmainConf lmtp_skip_quit_response
syntax keyword pfmainConf lmtp_tcp_port
syntax keyword pfmainConf local_command_shell
syntax keyword pfmainConf local_destination_concurrency_limit
syntax keyword pfmainConf local_destination_recipient_limit
syntax keyword pfmainConf local_recipient_maps
syntax keyword pfmainConf local_transport
syntax keyword pfmainConf luser_relay
syntax keyword pfmainConf mail_name
syntax keyword pfmainConf mail_owner
syntax keyword pfmainConf mail_spool_directory
syntax keyword pfmainConf mail_version
syntax keyword pfmainConf mailbox_command
syntax keyword pfmainConf mailbox_delivery_lock
syntax keyword pfmainConf mailbox_size_limit
syntax keyword pfmainConf mailbox_transport
syntax keyword pfmainConf maps_rbl_domains
syntax keyword pfmainConf maps_rbl_reject_code
syntax keyword pfmainConf masquerade_classes
syntax keyword pfmainConf masquerade_domains
syntax keyword pfmainConf masquerade_exceptions
syntax keyword pfmainConf max_idle
syntax keyword pfmainConf max_use
syntax keyword pfmainConf maximal_backoff_time
syntax keyword pfmainConf maximal_queue_lifetime
syntax keyword pfmainConf message_size_limit
syntax keyword pfmainConf minimal_backoff_time
syntax keyword pfmainConf mydestination
syntax keyword pfmainConf mydomain
syntax keyword pfmainConf myhostname
syntax keyword pfmainConf mynetworks
syntax keyword pfmainConf mynetworks_style
syntax keyword pfmainConf myorigin
syntax keyword pfmainConf non_fqdn_reject_code
syntax keyword pfmainConf notify_classes
syntax keyword pfmainConf owner_request_special
syntax keyword pfmainConf prepend_delivered_header
syntax keyword pfmainConf process_id_directory
syntax keyword pfmainConf program_directory
syntax keyword pfmainConf propagate_unmatched_extensions
syntax keyword pfmainConf qmgr_fudge_factor
syntax keyword pfmainConf qmgr_message_active_limit
syntax keyword pfmainConf qmgr_message_recipient_limit
syntax keyword pfmainConf qmgr_message_recipient_minimum
syntax keyword pfmainConf qmgr_site_hog_factor
syntax keyword pfmainConf qmqpd_authorized_clients
syntax keyword pfmainConf qmqpd_error_delay
syntax keyword pfmainConf qmqpd_timeout
syntax keyword pfmainConf queue_directory
syntax keyword pfmainConf queue_minfree
syntax keyword pfmainConf queue_run_delay
syntax keyword pfmainConf recipient_canonical_maps
syntax keyword pfmainConf recipient_delimiter
syntax keyword pfmainConf reject_code
syntax keyword pfmainConf relay_domains
syntax keyword pfmainConf relay_domains_reject_code
syntax keyword pfmainConf relayhost
syntax keyword pfmainConf relocated_maps
syntax keyword pfmainConf require_home_directory
syntax keyword pfmainConf sender_canonical_maps
syntax keyword pfmainConf service_throttle_time
syntax keyword pfmainConf smtp_always_send_ehlo
syntax keyword pfmainConf smtp_bind_address
syntax keyword pfmainConf smtp_break_lines
syntax keyword pfmainConf smtp_connect_timeout
syntax keyword pfmainConf smtp_data_done_timeout
syntax keyword pfmainConf smtp_data_init_timeout
syntax keyword pfmainConf smtp_data_xfer_timeout
syntax keyword pfmainConf smtp_destination_concurrency_limit
syntax keyword pfmainConf smtp_destination_recipient_limit
syntax keyword pfmainConf smtp_helo_timeout
syntax keyword pfmainConf smtp_mail_timeout
syntax keyword pfmainConf smtp_never_send_ehlo
syntax keyword pfmainConf smtp_quit_timeout
syntax keyword pfmainConf smtp_randomize_addresses
syntax keyword pfmainConf smtp_rcpt_timeout
syntax keyword pfmainConf smtp_sasl_auth_enable
syntax keyword pfmainConf smtp_sasl_password_maps
syntax keyword pfmainConf smtp_sasl_security_options
syntax keyword pfmainConf smtp_skip_4xx_greeting
syntax keyword pfmainConf smtp_skip_5xx_greeting
syntax keyword pfmainConf smtp_skip_quit_response
syntax keyword pfmainConf smtpd_banner
syntax keyword pfmainConf smtpd_client_restrictions
syntax keyword pfmainConf smtpd_delay_reject
syntax keyword pfmainConf smtpd_error_sleep_time
syntax keyword pfmainConf smtpd_etrn_restrictions
syntax keyword pfmainConf smtpd_hard_error_limit
syntax keyword pfmainConf smtpd_helo_required
syntax keyword pfmainConf smtpd_helo_restrictions
syntax keyword pfmainConf smtpd_junk_command_limit
syntax keyword pfmainConf smtpd_recipient_limit
syntax keyword pfmainConf smtpd_recipient_restrictions
syntax keyword pfmainConf smtpd_restriction_classes
syntax keyword pfmainConf smtpd_sasl_auth_enable
syntax keyword pfmainConf smtpd_sasl_local_domain
syntax keyword pfmainConf smtpd_sasl_security_options
syntax keyword pfmainConf smtpd_sender_restrictions
syntax keyword pfmainConf smtpd_soft_error_limit
syntax keyword pfmainConf smtpd_timeout
syntax keyword pfmainConf soft_bounce
syntax keyword pfmainConf stale_lock_time
syntax keyword pfmainConf strict_rfc821_envelopes
syntax keyword pfmainConf sun_mailtool_compatibility
syntax keyword pfmainConf swap_bangpath
syntax keyword pfmainConf syslog_facility
syntax keyword pfmainConf syslog_name
syntax keyword pfmainConf transport_maps
syntax keyword pfmainConf transport_retry_time
syntax keyword pfmainConf trigger_timeout
syntax keyword pfmainConf undisclosed_recipients_header
syntax keyword pfmainConf unknown_address_reject_code
syntax keyword pfmainConf unknown_client_reject_code
syntax keyword pfmainConf unknown_hostname_reject_code
syntax keyword pfmainConf verp_delimiter_filter
syntax keyword pfmainConf virtual_gid_maps
syntax keyword pfmainConf virtual_mailbox_base
syntax keyword pfmainConf virtual_mailbox_limit
syntax keyword pfmainConf virtual_mailbox_lock
syntax keyword pfmainConf virtual_mailbox_maps
syntax keyword pfmainConf virtual_maps
syntax keyword pfmainConf virtual_minimum_uid
syntax keyword pfmainConf virtual_uid_maps
syntax match pfmainRef "$\<2bounce_notice_recipient\>"
syntax match pfmainRef "$\<access_map_reject_code\>"
syntax match pfmainRef "$\<alias_database\>"
syntax match pfmainRef "$\<alias_maps\>"
syntax match pfmainRef "$\<allow_mail_to_commands\>"
syntax match pfmainRef "$\<allow_mail_to_files\>"
syntax match pfmainRef "$\<allow_min_user\>"
syntax match pfmainRef "$\<allow_percent_hack\>"
syntax match pfmainRef "$\<allow_untrusted_routing\>"
syntax match pfmainRef "$\<always_bcc\>"
syntax match pfmainRef "$\<append_at_myorigin\>"
syntax match pfmainRef "$\<append_dot_mydomain\>"
syntax match pfmainRef "$\<auth_mx_backup_networks\>"
syntax match pfmainRef "$\<best_mx_transport\>"
syntax match pfmainRef "$\<biff\>"
syntax match pfmainRef "$\<body_checks\>"
syntax match pfmainRef "$\<bounce_notice_recipient\>"
syntax match pfmainRef "$\<bounce_size_limit\>"
syntax match pfmainRef "$\<broken_sasl_auth_clients\>"
syntax match pfmainRef "$\<canonical_maps\>"
syntax match pfmainRef "$\<command_directory\>"
syntax match pfmainRef "$\<command_expansion_filter\>"
syntax match pfmainRef "$\<command_time_limit\>"
syntax match pfmainRef "$\<content_filter\>"
syntax match pfmainRef "$\<daemon_directory\>"
syntax match pfmainRef "$\<daemon_timeout\>"
syntax match pfmainRef "$\<debug_peer_level\>"
syntax match pfmainRef "$\<debug_peer_list\>"
syntax match pfmainRef "$\<default_database_type\>"
syntax match pfmainRef "$\<default_delivery_slot_cost\>"
syntax match pfmainRef "$\<default_delivery_slot_discount\>"
syntax match pfmainRef "$\<default_delivery_slot_loan\>"
syntax match pfmainRef "$\<default_destination_concurrency_limit\>"
syntax match pfmainRef "$\<default_destination_recipient_limit\>"
syntax match pfmainRef "$\<default_extra_recipient_limit\>"
syntax match pfmainRef "$\<default_minimum_delivery_slots\>"
syntax match pfmainRef "$\<default_privs\>"
syntax match pfmainRef "$\<default_process_limit\>"
syntax match pfmainRef "$\<default_recipient_limit\>"
syntax match pfmainRef "$\<default_transport\>"
syntax match pfmainRef "$\<default_verp_delimiters\>"
syntax match pfmainRef "$\<defer_transports\>"
syntax match pfmainRef "$\<delay_notice_recipient\>"
syntax match pfmainRef "$\<delay_warning_time\>"
syntax match pfmainRef "$\<deliver_lock_attempts\>"
syntax match pfmainRef "$\<deliver_lock_delay\>"
syntax match pfmainRef "$\<disable_dns_lookups\>"
syntax match pfmainRef "$\<disable_verp_bounces\>"
syntax match pfmainRef "$\<disable_vrfy_command\>"
syntax match pfmainRef "$\<dont_remove\>"
syntax match pfmainRef "$\<double_bounce_sender\>"
syntax match pfmainRef "$\<duplicate_filter_limit\>"
syntax match pfmainRef "$\<empty_address_recipient\>"
syntax match pfmainRef "$\<error_notice_recipient\>"
syntax match pfmainRef "$\<expand_owner_alias\>"
syntax match pfmainRef "$\<export_environment\>"
syntax match pfmainRef "$\<extract_recipient_limit\>"
syntax match pfmainRef "$\<fallback_relay\>"
syntax match pfmainRef "$\<fallback_transport\>"
syntax match pfmainRef "$\<fast_flush_domains\>"
syntax match pfmainRef "$\<fast_flush_purge_time\>"
syntax match pfmainRef "$\<fast_flush_refresh_time\>"
syntax match pfmainRef "$\<fork_attempts\>"
syntax match pfmainRef "$\<fork_delay\>"
syntax match pfmainRef "$\<forward_expansion_filter\>"
syntax match pfmainRef "$\<forward_path\>"
syntax match pfmainRef "$\<hash_queue_depth\>"
syntax match pfmainRef "$\<hash_queue_names\>"
syntax match pfmainRef "$\<header_checks\>"
syntax match pfmainRef "$\<header_size_limit\>"
syntax match pfmainRef "$\<home_mailbox\>"
syntax match pfmainRef "$\<hopcount_limit\>"
syntax match pfmainRef "$\<ignore_mx_lookup_error\>"
syntax match pfmainRef "$\<import_environment\>"
syntax match pfmainRef "$\<in_flow_delay\>"
syntax match pfmainRef "$\<inet_interfaces\>"
syntax match pfmainRef "$\<initial_destination_concurrency\>"
syntax match pfmainRef "$\<invalid_hostname_reject_code\>"
syntax match pfmainRef "$\<ipc_idle\>"
syntax match pfmainRef "$\<ipc_timeout\>"
syntax match pfmainRef "$\<line_length_limit\>"
syntax match pfmainRef "$\<lmtp_cache_connection\>"
syntax match pfmainRef "$\<lmtp_connect_timeout\>"
syntax match pfmainRef "$\<lmtp_data_done_timeout\>"
syntax match pfmainRef "$\<lmtp_data_init_timeout\>"
syntax match pfmainRef "$\<lmtp_data_xfer_timeout\>"
syntax match pfmainRef "$\<lmtp_lhlo_timeout\>"
syntax match pfmainRef "$\<lmtp_mail_timeout\>"
syntax match pfmainRef "$\<lmtp_quit_timeout\>"
syntax match pfmainRef "$\<lmtp_rcpt_timeout\>"
syntax match pfmainRef "$\<lmtp_rset_timeout\>"
syntax match pfmainRef "$\<lmtp_sasl_auth_enable\>"
syntax match pfmainRef "$\<lmtp_sasl_password_maps\>"
syntax match pfmainRef "$\<lmtp_sasl_security_options\>"
syntax match pfmainRef "$\<lmtp_skip_quit_response\>"
syntax match pfmainRef "$\<lmtp_tcp_port\>"
syntax match pfmainRef "$\<local_command_shell\>"
syntax match pfmainRef "$\<local_destination_concurrency_limit\>"
syntax match pfmainRef "$\<local_destination_recipient_limit\>"
syntax match pfmainRef "$\<local_recipient_maps\>"
syntax match pfmainRef "$\<local_transport\>"
syntax match pfmainRef "$\<luser_relay\>"
syntax match pfmainRef "$\<mail_name\>"
syntax match pfmainRef "$\<mail_owner\>"
syntax match pfmainRef "$\<mail_spool_directory\>"
syntax match pfmainRef "$\<mail_version\>"
syntax match pfmainRef "$\<mailbox_command\>"
syntax match pfmainRef "$\<mailbox_delivery_lock\>"
syntax match pfmainRef "$\<mailbox_size_limit\>"
syntax match pfmainRef "$\<mailbox_transport\>"
syntax match pfmainRef "$\<maps_rbl_domains\>"
syntax match pfmainRef "$\<maps_rbl_reject_code\>"
syntax match pfmainRef "$\<masquerade_classes\>"
syntax match pfmainRef "$\<masquerade_domains\>"
syntax match pfmainRef "$\<masquerade_exceptions\>"
syntax match pfmainRef "$\<max_idle\>"
syntax match pfmainRef "$\<max_use\>"
syntax match pfmainRef "$\<maximal_backoff_time\>"
syntax match pfmainRef "$\<maximal_queue_lifetime\>"
syntax match pfmainRef "$\<message_size_limit\>"
syntax match pfmainRef "$\<minimal_backoff_time\>"
syntax match pfmainRef "$\<mydestination\>"
syntax match pfmainRef "$\<mydomain\>"
syntax match pfmainRef "$\<myhostname\>"
syntax match pfmainRef "$\<mynetworks\>"
syntax match pfmainRef "$\<mynetworks_style\>"
syntax match pfmainRef "$\<myorigin\>"
syntax match pfmainRef "$\<non_fqdn_reject_code\>"
syntax match pfmainRef "$\<notify_classes\>"
syntax match pfmainRef "$\<owner_request_special\>"
syntax match pfmainRef "$\<prepend_delivered_header\>"
syntax match pfmainRef "$\<process_id_directory\>"
syntax match pfmainRef "$\<program_directory\>"
syntax match pfmainRef "$\<propagate_unmatched_extensions\>"
syntax match pfmainRef "$\<qmgr_fudge_factor\>"
syntax match pfmainRef "$\<qmgr_message_active_limit\>"
syntax match pfmainRef "$\<qmgr_message_recipient_limit\>"
syntax match pfmainRef "$\<qmgr_message_recipient_minimum\>"
syntax match pfmainRef "$\<qmgr_site_hog_factor\>"
syntax match pfmainRef "$\<qmqpd_authorized_clients\>"
syntax match pfmainRef "$\<qmqpd_error_delay\>"
syntax match pfmainRef "$\<qmqpd_timeout\>"
syntax match pfmainRef "$\<queue_directory\>"
syntax match pfmainRef "$\<queue_minfree\>"
syntax match pfmainRef "$\<queue_run_delay\>"
syntax match pfmainRef "$\<recipient_canonical_maps\>"
syntax match pfmainRef "$\<recipient_delimiter\>"
syntax match pfmainRef "$\<reject_code\>"
syntax match pfmainRef "$\<relay_domains\>"
syntax match pfmainRef "$\<relay_domains_reject_code\>"
syntax match pfmainRef "$\<relayhost\>"
syntax match pfmainRef "$\<relocated_maps\>"
syntax match pfmainRef "$\<require_home_directory\>"
syntax match pfmainRef "$\<sender_canonical_maps\>"
syntax match pfmainRef "$\<service_throttle_time\>"
syntax match pfmainRef "$\<smtp_always_send_ehlo\>"
syntax match pfmainRef "$\<smtp_bind_address\>"
syntax match pfmainRef "$\<smtp_break_lines\>"
syntax match pfmainRef "$\<smtp_connect_timeout\>"
syntax match pfmainRef "$\<smtp_data_done_timeout\>"
syntax match pfmainRef "$\<smtp_data_init_timeout\>"
syntax match pfmainRef "$\<smtp_data_xfer_timeout\>"
syntax match pfmainRef "$\<smtp_destination_concurrency_limit\>"
syntax match pfmainRef "$\<smtp_destination_recipient_limit\>"
syntax match pfmainRef "$\<smtp_helo_timeout\>"
syntax match pfmainRef "$\<smtp_mail_timeout\>"
syntax match pfmainRef "$\<smtp_never_send_ehlo\>"
syntax match pfmainRef "$\<smtp_quit_timeout\>"
syntax match pfmainRef "$\<smtp_randomize_addresses\>"
syntax match pfmainRef "$\<smtp_rcpt_timeout\>"
syntax match pfmainRef "$\<smtp_sasl_auth_enable\>"
syntax match pfmainRef "$\<smtp_sasl_password_maps\>"
syntax match pfmainRef "$\<smtp_sasl_security_options\>"
syntax match pfmainRef "$\<smtp_skip_4xx_greeting\>"
syntax match pfmainRef "$\<smtp_skip_5xx_greeting\>"
syntax match pfmainRef "$\<smtp_skip_quit_response\>"
syntax match pfmainRef "$\<smtpd_banner\>"
syntax match pfmainRef "$\<smtpd_client_restrictions\>"
syntax match pfmainRef "$\<smtpd_delay_reject\>"
syntax match pfmainRef "$\<smtpd_error_sleep_time\>"
syntax match pfmainRef "$\<smtpd_etrn_restrictions\>"
syntax match pfmainRef "$\<smtpd_hard_error_limit\>"
syntax match pfmainRef "$\<smtpd_helo_required\>"
syntax match pfmainRef "$\<smtpd_helo_restrictions\>"
syntax match pfmainRef "$\<smtpd_junk_command_limit\>"
syntax match pfmainRef "$\<smtpd_recipient_limit\>"
syntax match pfmainRef "$\<smtpd_recipient_restrictions\>"
syntax match pfmainRef "$\<smtpd_restriction_classes\>"
syntax match pfmainRef "$\<smtpd_sasl_auth_enable\>"
syntax match pfmainRef "$\<smtpd_sasl_local_domain\>"
syntax match pfmainRef "$\<smtpd_sasl_security_options\>"
syntax match pfmainRef "$\<smtpd_sender_restrictions\>"
syntax match pfmainRef "$\<smtpd_soft_error_limit\>"
syntax match pfmainRef "$\<smtpd_timeout\>"
syntax match pfmainRef "$\<soft_bounce\>"
syntax match pfmainRef "$\<stale_lock_time\>"
syntax match pfmainRef "$\<strict_rfc821_envelopes\>"
syntax match pfmainRef "$\<sun_mailtool_compatibility\>"
syntax match pfmainRef "$\<swap_bangpath\>"
syntax match pfmainRef "$\<syslog_facility\>"
syntax match pfmainRef "$\<syslog_name\>"
syntax match pfmainRef "$\<transport_maps\>"
syntax match pfmainRef "$\<transport_retry_time\>"
syntax match pfmainRef "$\<trigger_timeout\>"
syntax match pfmainRef "$\<undisclosed_recipients_header\>"
syntax match pfmainRef "$\<unknown_address_reject_code\>"
syntax match pfmainRef "$\<unknown_client_reject_code\>"
syntax match pfmainRef "$\<unknown_hostname_reject_code\>"
syntax match pfmainRef "$\<verp_delimiter_filter\>"
syntax match pfmainRef "$\<virtual_gid_maps\>"
syntax match pfmainRef "$\<virtual_mailbox_base\>"
syntax match pfmainRef "$\<virtual_mailbox_limit\>"
syntax match pfmainRef "$\<virtual_mailbox_lock\>"
syntax match pfmainRef "$\<virtual_mailbox_maps\>"
syntax match pfmainRef "$\<virtual_maps\>"
syntax match pfmainRef "$\<virtual_minimum_uid\>"
syntax match pfmainRef "$\<virtual_uid_maps\>"

syntax keyword pfmainConfTLS relay_clientcerts
syntax keyword pfmainConfTLS smtp_enforce_tls
syntax keyword pfmainConfTLS smtp_starttls_timeout
syntax keyword pfmainConfTLS smtp_tls_CAfile
syntax keyword pfmainConfTLS smtp_tls_CApath
syntax keyword pfmainConfTLS smtp_tls_cert_file
syntax keyword pfmainConfTLS smtp_tls_cipherlist
syntax keyword pfmainConfTLS smtp_tls_dcert_file
syntax keyword pfmainConfTLS smtp_tls_dkey_file
syntax keyword pfmainConfTLS smtp_tls_enforce_peername
syntax keyword pfmainConfTLS smtp_tls_key_file
syntax keyword pfmainConfTLS smtp_tls_loglevel
syntax keyword pfmainConfTLS smtp_tls_note_starttls_offer
syntax keyword pfmainConfTLS smtp_tls_per_site
syntax keyword pfmainConfTLS smtp_tls_scert_verifydepth
syntax keyword pfmainConfTLS smtp_tls_session_cache_database
syntax keyword pfmainConfTLS smtp_tls_session_cache_timeout
syntax keyword pfmainConfTLS smtp_use_tls
syntax keyword pfmainConfTLS smtpd_enforce_tls
syntax keyword pfmainConfTLS smtpd_starttls_timeout
syntax keyword pfmainConfTLS smtpd_tls_CAfile
syntax keyword pfmainConfTLS smtpd_tls_CApath
syntax keyword pfmainConfTLS smtpd_tls_ask_ccert
syntax keyword pfmainConfTLS smtpd_tls_ccert_verifydepth
syntax keyword pfmainConfTLS smtpd_tls_cert_file
syntax keyword pfmainConfTLS smtpd_tls_cipherlist
syntax keyword pfmainConfTLS smtpd_tls_dcert_file
syntax keyword pfmainConfTLS smtpd_tls_dh1024_param_file
syntax keyword pfmainConfTLS smtpd_tls_dh512_param_file
syntax keyword pfmainConfTLS smtpd_tls_dkey_file
syntax keyword pfmainConfTLS smtpd_tls_key_file
syntax keyword pfmainConfTLS smtpd_tls_loglevel
syntax keyword pfmainConfTLS smtpd_tls_received_header
syntax keyword pfmainConfTLS smtpd_tls_req_ccert
syntax keyword pfmainConfTLS smtpd_tls_session_cache_database
syntax keyword pfmainConfTLS smtpd_tls_session_cache_timeout
syntax keyword pfmainConfTLS smtpd_tls_wrappermode
syntax keyword pfmainConfTLS smtpd_use_tls
syntax keyword pfmainConfTLS tls_daemon_random_bytes
syntax keyword pfmainConfTLS tls_daemon_random_source
syntax keyword pfmainConfTLS tls_random_bytes
syntax keyword pfmainConfTLS tls_random_exchange_name
syntax keyword pfmainConfTLS tls_random_prng_update_period
syntax keyword pfmainConfTLS tls_random_reseed_period
syntax keyword pfmainConfTLS tls_random_source
syntax match pfmainRefTLS "$\<relay_clientcerts\>"
syntax match pfmainRefTLS "$\<smtp_enforce_tls\>"
syntax match pfmainRefTLS "$\<smtp_starttls_timeout\>"
syntax match pfmainRefTLS "$\<smtp_tls_CAfile\>"
syntax match pfmainRefTLS "$\<smtp_tls_CApath\>"
syntax match pfmainRefTLS "$\<smtp_tls_cert_file\>"
syntax match pfmainRefTLS "$\<smtp_tls_cipherlist\>"
syntax match pfmainRefTLS "$\<smtp_tls_dcert_file\>"
syntax match pfmainRefTLS "$\<smtp_tls_dkey_file\>"
syntax match pfmainRefTLS "$\<smtp_tls_enforce_peername\>"
syntax match pfmainRefTLS "$\<smtp_tls_key_file\>"
syntax match pfmainRefTLS "$\<smtp_tls_loglevel\>"
syntax match pfmainRefTLS "$\<smtp_tls_note_starttls_offer\>"
syntax match pfmainRefTLS "$\<smtp_tls_per_site\>"
syntax match pfmainRefTLS "$\<smtp_tls_scert_verifydepth\>"
syntax match pfmainRefTLS "$\<smtp_tls_session_cache_database\>"
syntax match pfmainRefTLS "$\<smtp_tls_session_cache_timeout\>"
syntax match pfmainRefTLS "$\<smtp_use_tls\>"
syntax match pfmainRefTLS "$\<smtpd_enforce_tls\>"
syntax match pfmainRefTLS "$\<smtpd_starttls_timeout\>"
syntax match pfmainRefTLS "$\<smtpd_tls_CAfile\>"
syntax match pfmainRefTLS "$\<smtpd_tls_CApath\>"
syntax match pfmainRefTLS "$\<smtpd_tls_ask_ccert\>"
syntax match pfmainRefTLS "$\<smtpd_tls_ccert_verifydepth\>"
syntax match pfmainRefTLS "$\<smtpd_tls_cert_file\>"
syntax match pfmainRefTLS "$\<smtpd_tls_cipherlist\>"
syntax match pfmainRefTLS "$\<smtpd_tls_dcert_file\>"
syntax match pfmainRefTLS "$\<smtpd_tls_dh1024_param_file\>"
syntax match pfmainRefTLS "$\<smtpd_tls_dh512_param_file\>"
syntax match pfmainRefTLS "$\<smtpd_tls_dkey_file\>"
syntax match pfmainRefTLS "$\<smtpd_tls_key_file\>"
syntax match pfmainRefTLS "$\<smtpd_tls_loglevel\>"
syntax match pfmainRefTLS "$\<smtpd_tls_received_header\>"
syntax match pfmainRefTLS "$\<smtpd_tls_req_ccert\>"
syntax match pfmainRefTLS "$\<smtpd_tls_session_cache_database\>"
syntax match pfmainRefTLS "$\<smtpd_tls_session_cache_timeout\>"
syntax match pfmainRefTLS "$\<smtpd_tls_wrappermode\>"
syntax match pfmainRefTLS "$\<smtpd_use_tls\>"
syntax match pfmainRefTLS "$\<tls_daemon_random_bytes\>"
syntax match pfmainRefTLS "$\<tls_daemon_random_source\>"
syntax match pfmainRefTLS "$\<tls_random_bytes\>"
syntax match pfmainRefTLS "$\<tls_random_exchange_name\>"
syntax match pfmainRefTLS "$\<tls_random_prng_update_period\>"
syntax match pfmainRefTLS "$\<tls_random_reseed_period\>"
syntax match pfmainRefTLS "$\<tls_random_source\>"

syntax keyword pfmainDictDB	hash btree dbm
syntax keyword pfmainDictRE	regexp pcre
syntax keyword pfmainDictEXT	ldap environ nis netinfo
syntax keyword pfmainQueue	active bounce corrupt defer deferred
syntax keyword pfmainQueue	flush incoming saved
syntax keyword pfmainTransport	smtp lmtp unix local error
syntax keyword pfmainLock	fcntl flock dotlock
syntax keyword pfmainAnswer	yes no

syntax match pfmainComment	"#.*$"
syntax match pfmainNumber	"\<\d\+\>"
syntax match pfmainTime		"\<\d\+[hmsd]\>"
syntax match pfmainIP		"\<\d\{1,3}\.\d\{1,3}\.\d\{1,3}\.\d\{1,3}\>"
syntax match pfmainVariable	"\$\w\+" contains=pfmainRef,pfmainRefTLS

if version >= 508 || !exists("pfmain_syntax_init")
	if version < 508
		let pfmain_syntax_init = 1
		command -nargs=+ HiLink hi link <args>
	else
		command -nargs=+ HiLink hi def link <args>
	endif

	HiLink pfmainComment	Comment
	HiLink pfmainConf	Keyword
	HiLink pfmainNumber	Number
	HiLink pfmainTime	Number
	HiLink pfmainIP		Number
	HiLink pfmainDictDB	Type
	HiLink pfmainDictRE	Type
	HiLink pfmainDictEXT	Type
	HiLink pfmainQueue	Constant
	HiLink pfmainTransport	Constant
	HiLink pfmainLock	Constant
	HiLink pfmainAnswer	Constant
	HiLink pfmainRef	Macro

	HiLink pfmainConfTLS	Special
	HiLink pfmainRefTLS	Macro

	HiLink pfmainVariable	Error

	delcommand HiLink
endif

let b:current_syntax = "pfmain"

" vim: ts=8 sw=2
