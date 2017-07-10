group { 'admin2':
  ensure => present,
}
user { 'admin2':
  ensure    => present,
  password   => '$1$JQ2JrctJ$u3ozgP.acWDRadiqBTnru.',
  home       => '/home/admin2',
  gid        => 'wheel',
  managehome => true,
}

