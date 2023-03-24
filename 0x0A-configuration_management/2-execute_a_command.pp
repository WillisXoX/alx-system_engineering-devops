# Using Puppet, create a manifest that kills a process named 'killmenow'
# Must use 'exec' and 'pkill'

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
