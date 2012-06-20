# Class: rack
#
# A class to define rack.
#

class rack {
  package{'rack':
    ensure => installed,
    provider => 'gem',
  }
}
