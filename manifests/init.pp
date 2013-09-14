class setacl {

	file { 'C:/NACSManage/SetACL.exe':
	   ensure => 'file',
	   owner => 'Administrator',
	   group => 'Administrators',
	   mode => 0777,
	   source => "puppet://$puppetserver/modules/setacl/SetACL.exe",
	}
}
