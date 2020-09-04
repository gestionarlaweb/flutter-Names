class Band {
  String id;
  String name;
  int votes;

// Constructor
  Band({this.id, this.name, this.votes});

// Factory constructor (MAPA)
  factory Band.fromMap(
          Map<String, dynamic>
              obj) // El fromMap va a recibir un objeto llamado obj
      =>
      Band(id: obj['id'], name: obj['name'], votes: obj['votes']);
}
