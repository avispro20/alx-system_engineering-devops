# Executing a comand to kill a process
exec {'killmenow':
command => 'pkill -f killmenow',
path    => '/usr/bin/'
}