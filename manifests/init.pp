class dnsconfig (
  String $domain = $facts['domain'] 
) {
  class { '::dnsconfig::config': } 
}
