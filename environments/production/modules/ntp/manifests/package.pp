class ntp::package {
	package { 'ntp':
		ensure => installed,
	}
}
