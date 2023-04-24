import 'agendamento.dart';

void main() {
  Agendamento agendamento = Agendamento(DateTime.now(), '14:00', 'Sala 1');
  print(agendamento.data); // imprime a data do agendamento
  agendamento.hora = '15:00'; // altera a hora do agendamento
  print(agendamento.hora); // imprime a nova hora do agendamento
}
