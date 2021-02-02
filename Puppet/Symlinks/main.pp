class <class_name> {
   file { '<source>':
     ensure => 'link',
     target => '<destination>'
}
   file { '<filename>':
     ensure => 'present'

}

}