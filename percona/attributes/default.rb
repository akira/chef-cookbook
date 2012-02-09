#
# Cookbook Name:: percona
# Attributes:: default
#
# Author:: Phil Cohen <github@phlippers.net>
#
# Copyright 2011, Phil Cohen
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default[:percona][:server][:role]                            = "standalone"
default[:percona][:server][:username]                        = "mysql"
default[:percona][:server][:datadir]                         = "/var/lib/mysql"
default[:percona][:server][:includedir]                      = "/etc/mysql/conf.d/"
default[:percona][:server][:tmpdir]                          = "/tmp"
default[:percona][:server][:root_password]                   = "123-changeme"
default[:percona][:server][:debian_username]                 = "debian-sys-maint"
default[:percona][:server][:debian_password]                 = "123-changeme"
default[:percona][:server][:socket]                          = "/var/run/mysqld/mysqld.sock"
default[:percona][:server][:nice]                            = 0
default[:percona][:server][:open_files_limit]                = 16384
default[:percona][:server][:hostname]                        = "localhost"
default[:percona][:server][:basedir]                         = "/usr"
default[:percona][:server][:pidfile]                         = "/var/run/mysqld/mysqld.pid"
default[:percona][:server][:port]                            = 3306
default[:percona][:server][:language]                        = "/usr/share/mysql/english"
default[:percona][:server][:skip_external_locking]           = true
default[:percona][:server][:net_read_timeout]                = 120
default[:percona][:server][:old_passwords]                   = 1
default[:percona][:server][:bind_address]                    = "127.0.0.1"
default[:percona][:server][:key_buffer]                      = "16M"
default[:percona][:server][:max_allowed_packet]              = "64M"
default[:percona][:server][:thread_stack]                    = "192K"
default[:percona][:server][:query_alloc_block_size]          = "16K"
default[:percona][:server][:memlock]                         = false
default[:percona][:server][:transaction_isolation]           = "REPEATABLE-READ"
default[:percona][:server][:tmp_table_size]                  = "64M"
default[:percona][:server][:default_table_type]              = "InnoDB"
default[:percona][:server][:max_heap_table_size]             = "64M"
default[:percona][:server][:sort_buffer_size]                = "8M"
default[:percona][:server][:join_buffer_size]                = "8M"
default[:percona][:server][:thread_cache_size]               = 16
default[:percona][:server][:back_log]                        = 50
default[:percona][:server][:max_connections]                 = 30
default[:percona][:server][:max_connect_errors]              = 9999999
default[:percona][:server][:table_cache]                     = 8192
default[:percona][:server][:query_cache_size]                = "64M"
default[:percona][:server][:query_cache_limit]               = "2M"
default[:percona][:server][:sync_binlog]                     = 1
default[:percona][:server][:slow_query_log]                  = "/var/log/mysql/mysql-slow.log"
default[:percona][:server][:long_query_time]                 = 2
default[:percona][:server][:server_id]                       = 1
default[:percona][:server][:binlog_do_db]                    = ""
default[:percona][:server][:expire_logs_days]                = 10
default[:percona][:server][:max_binlog_size]                 = "100M"
default[:percona][:server][:binlog_cache_size]               = "1M"
default[:percona][:server][:log_bin]                         = ""
default[:percona][:server][:log_slave_updates]               = false
default[:percona][:server][:log_warnings]                    = true
default[:percona][:server][:log_long_format]                 = false
default[:percona][:server][:bulk_insert_buffer_size]         = "64M"
default[:percona][:server][:myisam_recover]                  = "BACKUP"
default[:percona][:server][:myisam_sort_buffer_size]         = "128M"
default[:percona][:server][:myisam_max_sort_file_size]       = "10G"
default[:percona][:server][:myisam_repair_threads]           = 1
default[:percona][:server][:skip_bdb]                        = true
default[:percona][:server][:skip_innodb]                     = false
default[:percona][:server][:innodb_additional_mem_pool_size] = "32M"
default[:percona][:server][:innodb_buffer_pool_size]         = "6G"
default[:percona][:server][:innodb_data_file_path]           = "ibdata1:1G:autoextend"
default[:percona][:server][:innodb_file_per_table]           = true
default[:percona][:server][:innodb_data_home_dir]            = ""
default[:percona][:server][:innodb_thread_concurrency]       = 16
default[:percona][:server][:innodb_flush_log_at_trx_commit]  = 1
default[:percona][:server][:innodb_fast_shutdown]            = false
default[:percona][:server][:innodb_log_buffer_size]          = "8M"
default[:percona][:server][:innodb_log_file_size]            = "1G"
default[:percona][:server][:innodb_log_files_in_group]       = 2
default[:percona][:server][:innodb_max_dirty_pages_pct]      = 80
default[:percona][:server][:innodb_flush_method]             = "O_DIRECT"
default[:percona][:server][:innodb_lock_wait_timeout]        = 120
default[:percona][:server][:replication][:read_only]         = false
default[:percona][:server][:replication][:host]              = ""
default[:percona][:server][:replication][:username]          = ""
default[:percona][:server][:replication][:password]          = ""
default[:percona][:server][:replication][:port]              = 3306
default[:percona][:backup][:configure]                       = false
default[:percona][:backup][:username]                        = "backup"
default[:percona][:backup][:password]                        = "123-changeme"
