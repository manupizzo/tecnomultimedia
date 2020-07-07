PImage dos;

void pantalla2 () {
  
  dos = loadImage ("dos.JPG");
  image (dos, 0, 0, 1024, 768);
  
  //COORDENADAS BOTON
  //println (mouseX, mouseY);
  
  //CELULAR
  //noFill ();
  //rectMode (CENTER);
  //rect (493, 610, 220, 110);
  
}

void clickPantalla2 () {
  
  if ( mouseX > 493-110 && mouseX < 493+110 && mouseY > 610-55 && mouseY < 610+55 ) {
    pantalla = 3;
  } 
  
}  
