int groesseSpielfeld = 4;
Spielfeld spielfeld;


void setup(){
  size(600,600);
  rectMode(CENTER);
  textAlign(CENTER,CENTER);
  spielfeld = new Spielfeld();
}

void draw(){
  background(187, 173, 160);
spielfeld.zeichneSpielfeld();
}


//TODO: MITTIGES SPIELFELD
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
