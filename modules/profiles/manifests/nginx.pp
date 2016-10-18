class profiles::nginx {

  notify { "Applying profiles::nginx": }

	class { 'nginx':
	  mail => true,
	}

	nginx::resource::vhost { 'example.myhost.com':
	  listen_port => 80,
	  proxy       => 'http://localhost:1337',
	}

}
