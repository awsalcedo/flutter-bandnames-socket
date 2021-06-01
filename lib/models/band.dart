class Band {
  String id;
  String name;
  int votes;

  Band({this.id, this.name, this.votes});

// El backend responder un maapa porque la comunicación será mediante sockets
// Crear un factory constructor para que retorne una nueva instancia de Band

  factory Band.fromMap(Map<String, dynamic> obj) =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
