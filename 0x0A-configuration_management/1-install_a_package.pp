# Using Puppet, install flask from pip3.
# version 2.1.0


package {'python3-pip':
  ensure => 'installed'
}

package {'Flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

package {'Werkzeug':
  ensure   => '2.0.1',
  provider => 'pip3'
}
