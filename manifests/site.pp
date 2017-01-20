
node 'luamx6.ad.lab.post21.nl' {
  include profile::base
  include profile::apache
} 

node 'luamk1.ad.lab.post21.nl' {
class { 'ansible':
  ensure => 'master'
  provider => 'automatic'
 }
}
