import '../../../util.dart';

void main(){
  Set<String> ips = Set.from(List.generate(5, (val)=> 'Ips $val'));

  ips.add(input('Ip: '));
}