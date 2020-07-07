PImage tres;

void pantalla3 () {
  
  tres = loadImage ("tres.JPG");
  image (tres, 0, 0, 1024, 768);
  
  //COORDENADAS BOTONES
  //println (mouseX, mouseY);
  
  //ABRIR
  //noFill ();
  //rectMode (CENTER);
  //rect (284, 502, 200, 73);
  
  //NO ABRIR
  //noFill ();
  //rectMode (CENTER);
  //rect (735, 500, 220, 73);
  
}

void clickPantalla3 () {
  
  if ( mouseX > 284-100 && mouseX < 284+100 && mouseY > 502-37 && mouseY < 502+37 ) {
    pantalla = -2;
  } 
  
  if ( mouseX > 735-110 && mouseX < 735+110 && mouseY > 500-37 && mouseY < 500+37 ) {
    pantalla = 4;
  } 
}  
