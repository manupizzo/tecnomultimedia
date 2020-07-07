PImage instagram;

void pantallaInstagram () {

  instagram = loadImage ("instagram.JPG");
  image (instagram, 0, 0, 1024, 768);
  
  //COORDENADAS BOTONES
  //println (mouseX, mouseY);
  
  //REINICIAR
  //noFill ();
  //rectMode (CENTER);
  //rect (697, 639, 205, 55);
}

void clickPantallaInstagram () {
  
  if ( mouseX > 697-103 && mouseX < 697+103 && mouseY > 639-28 && mouseY < 639+28 ) {
    pantalla = 0;
  } 
  
}  
