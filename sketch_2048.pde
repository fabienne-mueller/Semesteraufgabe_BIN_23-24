int groesseSpielfeld = 4;
Spielfeld spielfeld;
Kaestchen kaestchen;
int score = 0;
int highscore = 0;
boolean gameOver = false;

void setup() {
  size(600, 600);
  rectMode(CENTER);
  textAlign(CENTER, CENTER);
  spielfeld = new Spielfeld();
}

void draw() {
  background(255);
  fill(187, 173, 160);
  rect(width/2, height/2, 450, 450, 20); //abhängig von Spielfeldgroesse machen
  spielfeld.zeichneSpielfeld();
  showScore();
  spielanweisung();
}


void gameOver() {
  fill(0);
  textSize(20);
  text("Zum Neustarten drücken Sie die Leertaste", width/2, height-30);
}

void restart() {
  score = 0;
  gameOver = false;
  //neue Zahlen bzw leeres Feld
}






void showScore() {
  fill(0);
  textSize(20);
  text("Score: "+score, width/4, 40);
  text("Highscore: "+highscore, width-width/4, 40);
}

void spielanweisung() {
  fill(0);
  textSize(20);
  text("Zum Bewegen der Kästchen drücken Sie die Pfeiltasten", width/2, height-50);
}

//TODO: MITTIGES SPIELFELD optimieren
//TODO: kästchen mit zahlen befüllen
//TODO: anfangs 2 zahlen, random pos
//TODO: mit jedem zug kommt eine zahl dazu
//TODO: bewegen --> ränder aufpassen
//TODO: verrechnen
//TODO: restart
//TODO: score + highscore



/*
void keyPressed(){
 switch (key){
 case 'LEFT':
 move(x-1);
 break;
 case 'RIGHT':
 move(x+1);
 break;
 case 'UP':
 move(y-1);
 break;
 case 'DOWN':
 move (y+1);
 break;
 }
 }
 */
