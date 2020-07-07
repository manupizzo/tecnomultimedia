PImage uno;

void pantalla1 () {

  uno = loadImage ("uno.JPG");
  image (uno, 0, 0, 1024, 768);
  
  //COORDENADAS BOTON
  //println (mouseX, mouseY); 
  
  //FLECHA
  //noFill ();
  //rectMode (CENTER);
  //rect (676, 571, 130, 40);
}

void clickPantalla1 () {
  
  if ( mouseX > 676-65 && mouseX < 676+65 && mouseY > 571-20 && mouseY < 571+20 ) {
    pantalla = 2;
  } 
  
}  
