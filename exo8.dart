class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}

void main() {
  var livre1 = Livre("L'Étranger", "Albert Camus");
  var livre2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  var livre3 = Livre("Les Misérables", "Victor Hugo");

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();
}