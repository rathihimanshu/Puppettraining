class webserver::content {
	file { '/var/www/html/index.html' :
		ensure => present,
		content => template('webserver/index.html.erb'),
	}
}
