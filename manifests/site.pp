
node 'luamx6.ad.lab.post21.nl' {
  include profile::base
  include profile::apache
  class {'::ansible' }
}

node 'luamy1.ad.lab.post21.nl' {
  include profile::base
}

