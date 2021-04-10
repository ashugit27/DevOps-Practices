class <name> {
ssh_authorized_key { '<hostname>':
  ensure => present,
  user   => '<username>',
  type   => 'ssh-rsa',
  key    => '<public_key>',
}
}

class <name> {
ssh_authorized_key { '<hostname>':
  ensure => present,
  user   => '<username>',
  type   => 'ssh-rsa',
  key    => '<public_key>',
}
}

class <name> {
ssh_authorized_key { '<hostname>':
  ensure => present,
  user   => 'banner',
  type   => 'ssh-rsa',
  key    => '<public_key>',
}
}


node '<hostname>' {
  include <classname>
}

node '<hostname>' {
  include <classname>
}

node '<hostname>' {
  include <classname>
}




node default {}