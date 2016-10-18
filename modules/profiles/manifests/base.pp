class profiles::base {

  notify { "Applying profiles::base": }

  file { '/etc/timezone':
    content => "Australia/Sydney\n",
  }
  file { '/etc/localtime':
    ensure => "/usr/share/zoneinfo/Australia/Sydney"
  }

}
