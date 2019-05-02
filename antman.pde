int antman;
int wasp;


void setup() {

  fullScreen();
  antman=100; // posizione x di partenza
  wasp=-150;
}
void draw() {
  background(#00FF00);

  if (antman>=width/2) {
    background(0, 0, 0);
    fill(#0ADBE9);
    rect(wasp, height/2, 200, 200);
  }


  if (antman>=750) {
    background(#00FF00);
    fill(#FFFFFF);
    rect(1000, height/2, 200, 200);
    fill(#0ADBE9);
    rect(wasp, height/2, 200, 200);
  } else {

    wasp = wasp +4;
    antman = antman +4;
  }

  fill(#FF0000); 
  rect(antman, height/2, 200, 200);
}
