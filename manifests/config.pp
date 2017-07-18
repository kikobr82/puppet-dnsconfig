class ssh::config{
  file { '/etc/resolv.conf':
    ensure  => file,
    mode    => '0644',
    owner   => 'root',
    group   => 'root',
    source => 'puppet:///modules/dnsconfig/resolv.conf'
  }
}
