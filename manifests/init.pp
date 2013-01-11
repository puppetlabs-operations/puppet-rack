# Class: rack
#
# A class to define rack.
#

class rack($ensure = 'present', $provider = 'gem') {
  package { 'rack':
    ensure   => $ensure,
    provider => $provider,
  }
}
