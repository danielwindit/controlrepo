
node 'luamx6.ad.lab.post21.nl' {
  include profile::base
  include profile::apache
  class {'::ansible' }
}

node 'default' {
  include profile::base
}

