class dnsconfig::config(
  $domainserv = $::dnsconfig::domainserv
) {
  file { '/etc/resolv.conf':
    ensure  => file,
    mode    => '0644',
    owner   => 'root',
    group   => 'root',
    content => template('dnsconfig/resolv.conf.erb')
  }
notify {"Variable \${domainserv}":}
}
