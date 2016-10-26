class profiles::base {

  notify { "Applying profiles::base": }

  exec { 'apt-get update':
    command => "/usr/bin/apt-get update"
  }

  package { 'curl':
    ensure => latest,
    require => Exec['apt-get update']
  }

  file { '/etc/timezone':
    content => "Australia/Sydney\n",
  }
  file { '/etc/localtime':
    ensure => "/usr/share/zoneinfo/Australia/Sydney"
  }

}
