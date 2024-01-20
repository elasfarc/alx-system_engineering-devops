# kills a process named killmenow using pkill

exec {'pkill --signal TERM killmenow':
  path      => '/bin',
  logoutput => true
}
