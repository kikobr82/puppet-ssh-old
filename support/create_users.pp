$users = {
  'bob' => {
    home => '/home/bob',
  },
  'neil' => {
    home => '/home/neil',
  },
  'steve' => {
    home => '/home/steve',
  },
  'larry' => {
    home => '/home/larry',
  }
}

$defaults = {
  'ensure'     => 'present',
  'home'       => '/home/larry',
  'managehome' => true,
  'gid'        => 'admin',
}

create_resources (user, $users, $defaults)
