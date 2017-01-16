class profile::apache {
  include apache 
  include firewall

  firewall { '100 allow http and https access':
  dport  => [80, 443],
  proto  => tcp,
  action => accept,
  }
}
