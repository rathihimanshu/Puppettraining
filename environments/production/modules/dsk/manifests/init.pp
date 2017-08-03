class dsk {
	if $hostname == 'puppetnode1' {
		file { ['/root/f11','/root/f21','/root/f31']:
			ensure => present,
		}
	}
}
