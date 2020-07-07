PImage wsp;

void pantallaWsp () {

  wsp = loadImage ("wsp.JPG");
  image (wsp, 0, 0, 1024, 768);
  
  //COORDENADAS BOTONES
  //println (mouseX, mouseY);
  
  //ABRIR
  //noFill ();
  //rectMode (CENTER);
  //rect (332, 509, 205, 60);
}

void clickPantallaWsp () {
  
  if ( mouseX > 332-103 && mouseX < 332+103 && mouseY > 509-30 && mouseY < 509+30 ) {
    pantalla = -2;
  } 
  
}  
