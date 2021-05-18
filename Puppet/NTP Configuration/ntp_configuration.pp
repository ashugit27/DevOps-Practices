class <class_name> {
 package { 'ntp':
    ensure => present,
}
 file { '/etc/ntp.conf':
    ensure => present,
    content => "<server name for sync>",
}
}

node '<agent_1>','<agent_2>','<agent_n>' {
  include <class_name>
}

node default {}