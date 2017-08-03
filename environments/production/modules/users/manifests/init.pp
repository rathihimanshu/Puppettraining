class users {
	user { 'user1':
		ensure => present,
		home => '/home/user1',
		password => '$6$f3CFDWF3$4C1D9vTz7iGUXlokQPd/AQAqP8XpkHgtqrxzkhUG77jOzZSJcEHaYDfqsNtPFZDxGH60R5tdztMIDYN1G15xI.',
	}
}
