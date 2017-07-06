class ssh::install(
  String $package_name = $::ssh::package_name,
  String $ensure       = $::ssh::ensure
) {
  package { 'sh-package':
    ensure => $ensure,
    name   => $package_name,
  }
}
