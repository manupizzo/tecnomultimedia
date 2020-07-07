PImage amigo;

void pantallaAmigo () {

  amigo = loadImage ("amigo.JPG");
  image (amigo, 0, 0, 1024, 768);
  
  //COORDENADAS BOTON
  //println (mouseX, mouseY);
  
  //REINICIAR
  //noFill ();
  //rectMode (CENTER);
  //rect (670, 652, 180, 40);
}

void clickPantallaAmigo () {
  
  if ( mouseX > 670-90 && mouseX < 670+90 && mouseY > 652-20 && mouseY < 652+20 ) {
    pantalla = 0;
  } 
  
}  
