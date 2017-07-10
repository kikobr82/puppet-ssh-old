group { 'admin':
  ensure => present,
}
user { 'admin':
  ensure     => present,
  home       => '/home/admin',
  password   => '$1$pqtTRom8$0u/ysrDCc/3dcp5Ofl1jM/',
  managehome => true,  
  gid        => 'admin',
  groups     => 'wheel',
  shell      => '/bin/bash';
}
