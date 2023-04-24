class Agendamento {
  DateTime _data;
  String _hora;
  String _sala;

  Agendamento(this._data, this._hora, this._sala);

  DateTime get data => _data;
  set data(DateTime data) => _data = data;

  String get hora => _hora;
  set hora(String hora) => _hora = hora;

  String get sala => _sala;
  set sala(String sala) => _sala = sala;
}
