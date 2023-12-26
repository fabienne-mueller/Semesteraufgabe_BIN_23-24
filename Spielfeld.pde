class Spielfeld {
  Kaestchen[][] spielfeld = new Kaestchen[groesseSpielfeld][groesseSpielfeld];

  Spielfeld() {
    // Initialisiere das Spielfeld
    for (int z = 0; z < groesseSpielfeld; z++) {
      for (int s = 0; s < groesseSpielfeld; s++) {
        spielfeld[z][s] = new Kaestchen(z, s);
      }
    }
  }

  void zeichneSpielfeld() {
    for (int z = 0; z < groesseSpielfeld; z++) {
      for (int s = 0; s < groesseSpielfeld; s++) {
        spielfeld[z][s].zeichneKaestchen();
        spielfeld[z][s].fuelleKaestchen(2);
      }
    }
  }
}
