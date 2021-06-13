class <> {
  file_line { '<>':
    ensure  => present,
    path    => '<>',
    line    => '<The line you want>',
    match   => '^<The line you want to get replaced>',  ('^' the pattern where line is starting)

}

}

node '' {
  include <>
}

node default {}
               