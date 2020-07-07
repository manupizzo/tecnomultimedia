PImage juego;

void pantallaJuego () {

  juego = loadImage ("juego.JPG");
  image (juego, 0, 0, 1024, 768);
  
  //COORDENADAS BOTONES
  //println (mouseX, mouseY);
  
  //REINICIAR
  //noFill ();
  //rectMode (CENTER);
  //rect (301, 601, 200, 45);
}

void clickPantallaJuego () {
  
  if ( mouseX > 301-100 && mouseX < 301+100 && mouseY > 601-23 && mouseY < 601+23 ) {
    pantalla = 0;
  } 
  
}  
