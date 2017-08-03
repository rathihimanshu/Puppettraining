class demo ($outside = "coming from init.pp outside") {
	$inside = "coming from init.pp inside"
	file { '/root/variabletesting':
		ensure => present,
		content => "${outside} and ${inside}",
	}
	
}
