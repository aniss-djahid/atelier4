
class Livre {
  String titre;
  String auteur;
  int _pages = 200;

  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }

  static void afficherTotalLivres() {
    print("Nombre total de livres : $totalLivres");
  }
}

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre)
      : super(titre, auteur);

  void afficherInfosRoman() {
    print("Titre: $titre, Auteur: $auteur, Genre: $genre");
  }
}

void main() {
  var livre1 = Livre("power", "aniss");
  var livre2 = Livre("seduction", "djahid");
  var livre3 = Livre("love", "chellat");

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();

  print("Nombre de pages de ${livre1.titre} : ${livre1.pages}");

  var roman1 = Roman(
    "Le Crime de l'Orient-Express",
    "aniss",
    "Policier",
  );

  var roman2 = Roman(
    "Dune",
    "djahid",
    "Science-fiction",
  );

  var roman3 = Roman(
    "Les Misérables",
    "chellat",
    "Historique",
  );

  roman1.afficherInfosRoman();
  roman2.afficherInfosRoman();
  roman3.afficherInfosRoman();

  Livre.afficherTotalLivres();
}
