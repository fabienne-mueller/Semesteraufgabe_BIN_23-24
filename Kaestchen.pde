class Kaestchen {
  int[][] zahl;
  int posX, posY;
  final int groesse = 100;
  final int abstand = 10;

  Kaestchen(int posX, int posY) {
    this.posX=posX;
    this.posY=posY;
    this.zahl = new int[groesseSpielfeld][groesseSpielfeld];
  }

  void zeichneKaestchen(int xStart, int yStart) {
    fill(#E56F6F);
    //kaestchenFarbe();
    noStroke();
    rect(abstand + groesse/2 + posX * (groesse + abstand) + xStart, abstand + groesse/2 + posY * (groesse + abstand) + yStart, groesse, groesse, 20);
    
    
  }

  void fuelleKaestchen(int zahl,int xStart, int yStart) {
    fill(0);
    textSize(40);
    text(zahl, abstand + groesse/2+posX*(groesse+abstand) + xStart, abstand + groesse/2+posY*(groesse+abstand) + yStart);
  }
}


/*
void kaestchenFarbe() {
 switch (zahl) {
 case 0:
 fill(240);
 break;
 case 2:
 fill(238, 228, 218);
 break;
 case 4:
 fill(237, 224, 200);
 break;
 case 8:
 fill(242, 177, 121);
 break;
 case 16:
 fill(245, 149, 99);
 break;
 case 32:
 fill(246, 124, 95);
 break;
 case 64:
 fill(246, 94, 59);
 break;
 case 128:
 fill(237, 207, 114);
 break;
 case 256:
 fill(237, 204, 97);
 break;
 case 512:
 fill(237, 200, 80);
 break;
 case 1024:
 fill(237, 197, 63);
 break;
 case 2048:
 fill(237, 194, 46);
 break;
 }
}
*/
