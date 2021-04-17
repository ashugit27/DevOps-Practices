class <class_name> {
  file { '<path>':
    ensure => 'present',
   }
}
node '<server(s)>' {
  include <class_name>
}
node default {}