
node 'luamx6.ad.lab.post21.nl' {
  include profile::base
  include profile::apache
}

node 'default' {
  include profile::base
}

