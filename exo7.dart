class Tache {
  String description = '';
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var tache1 = Tache("Faire les exercices Dart");
  var tache2 = Tache("Réviser les classes");
  var tache3 = Tache("Terminer l'atelier");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}