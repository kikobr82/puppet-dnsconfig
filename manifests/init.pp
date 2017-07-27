class dnsconfig (
  String $domainserv = $facts['domain'] 
) {
  class { '::dnsconfig::config': } 
}
