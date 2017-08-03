$variable = "top scope"
node 'puppetnode1' {
	$variable = "node scope"
#	$variable = "declaring again"
	file { '/root/scope.txt':
		ensure => present,
		content => $variable,
	}
}
node 'puppetnode2' {
	roles::frontend
}
