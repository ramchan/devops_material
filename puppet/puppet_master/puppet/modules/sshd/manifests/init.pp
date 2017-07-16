class sshd {

package {'openssh-server':
	ensure => present,
} ->
file { '/etc/ssh/sshd_config':
	ensure => file,
	mode => '0600',
	source => 'puppet:///modules/sshd/sshd_config',
} ~>
service {'ssh':
	ensure => running,
	enable => true,
}

}

