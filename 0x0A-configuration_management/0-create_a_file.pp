# create a file 'school' in /tmp with 0744 prmission
# File contains I love Puppet

file { 'school file':
  ensure  => file,
  path    =>  '/tmp/school',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}
