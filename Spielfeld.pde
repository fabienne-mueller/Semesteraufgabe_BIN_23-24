class Spielfeld {
  Kaestchen[][] spielfeld = new Kaestchen[groesseSpielfeld][groesseSpielfeld];

  
  int xStart;
  int yStart;
  
  Spielfeld() {
   int groesse=100;    //von Kaestchen vererbt bekommen
   int abstand=10;    //von Kaestchen vererbt bekommen
   
    xStart=(width - (groesseSpielfeld * (groesse + abstand)+abstand)) / 2;
    yStart=(height - (groesseSpielfeld * (groesse + abstand)+abstand)) / 2;
    
    
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
        spielfeld[z][s].zeichneKaestchen(xStart,yStart);
        spielfeld[z][s].fuelleKaestchen(2,xStart,yStart);
      }
    }
  }
  
}
