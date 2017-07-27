class dnsconfig (
  String $domain = $facts['domain'] ? {
    'plab.com' => 'plab.com',
    'jlab.com' => 'jlab.com',
    default  => 'error',
  }
) {
  class { '::dnsconfig::config': } 
}
