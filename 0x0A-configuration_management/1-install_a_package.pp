# Install flask from pip3 using Puppet.
# Version 2.1.0

package { 'flask':
  ensure   => 2.1.0,
  provider => pip3,
}
