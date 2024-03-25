# install puppet-lint using Puppet

package { 'puppet-lint':
  ensure   => '2.1.1',
  provider => 'gem',
  Python => '3.8.10',
  Flask => '2.1.0',
  Werkzeug => '2.1.1',
}
