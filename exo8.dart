
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

void main() {
  var livre1 = Livre("power", "aniss");
  var livre2 = Livre("seduction", "djahid");
  var livre3 = Livre("love", "chellat");

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();

  print("Nombre de pages de  ${livre1.titre} : ${livre1.pages}");

  Livre.afficherTotalLivres();
}
