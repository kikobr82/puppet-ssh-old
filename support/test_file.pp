file {'create_test_file':
  ensure  => file,
  name    => '/home/admin/test_file1.txt',
  content => "Look... I am a file",
  mode    => '0600',
  owner   => 'admin',
  group   => 'root',
}
