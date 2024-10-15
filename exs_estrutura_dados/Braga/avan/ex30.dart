import '../../../util.dart';

void main(List<String> args) {
  Set<String> reservas = Set.from(List.generate(5, (val)=>input('Reserva: ')));
  reservas.add(input('Nova reserva: '));
}