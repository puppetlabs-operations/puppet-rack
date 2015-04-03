# Class: rack
#
# Installs the rack gem.
#
class rack(
  $ensure = 'present',
  $provider = 'gem',
) {

  require ruby

  if !defined(Package['rack']) { 
    package { 'rack':
      ensure   => $ensure,
      provider => $provider,
    }
  }
}
