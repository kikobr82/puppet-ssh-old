class ssh::install(
$package_name = $::ssh::package_name,
) {
  package { 'sh-package':
    ensure => present,
    name => $package_name,
  }
}
