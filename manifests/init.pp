class librenms(
                $manage_service                   = true,
                $manage_docker_service            = true,
                $service_ensure                   = 'running',
                $service_enable                   = true,
                $librenms_mysql_root_pw           = 'password',
                $username                         = 'librenms',
                $basedir                          = '/opt/librenms',
                $dbname                           = 'librenms',
                $db_username                      = 'librenms',
                $db_username_hosts                = [ 'localhost', '127.0.0.1' ],
                $db_password                      = 'password',
                $db_host                          = 'localhost',
                $db_port                          = '3306',
                $db_socket                        = undef,
                $db_is_default_instance           = true,
                $db_control_table                 = 'puppet_control_table',
                $srcdir                           = '/usr/local/src',
                $install_mysql_backup_destination = '/backup',
                $install_mysql_backup_logs        = '/backup',
                $domain_name                      = 'librenms.localhost',
                $rrdcached_host                   = 'localhost',
                $rrdcached_port                   = '42217',
                $memcached_maxmem                 = '64',
                $memcached_port                   = '11211',
                $memcached_listen                 = '127.0.0.1',
                $memcached_maxcon                 = '1024',
              ) inherits librenms::params {
}
