void monitorarAcessos(Set<String> ips, String novoIp) {
  ips.add(novoIp);
  print(ips);
}

void main() {
  Set<String> ips = {};
  monitorarAcessos(ips, "192.168.0.1");
  monitorarAcessos(ips, "192.168.0.2");
  monitorarAcessos(ips, "192.168.0.1");
  }
