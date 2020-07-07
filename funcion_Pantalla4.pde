PImage cuatro;

void pantalla4 () {
  
  cuatro = loadImage ("cuatro.JPG");
  image (cuatro, 0, 0, 1024, 768);
  
  //COORDENADAS BOTONES
  //println (mouseX, mouseY);
  
  //COMPUTADORA
  //noFill ();
  //rectMode (CENTER);
  //rect (330, 595, 175, 150);
  
  //CELULAR
  //noFill ();
  //rectMode (CENTER);
  //rect (709, 597, 160, 150);
  
}

void clickPantalla4 () {
  
  if (mouseX > 330-87 && mouseX < 330+87 &&  mouseY > 595-75 && mouseY < 595+75) {
    pantalla = -3;
    
  }
  
  if (mouseX > 709-80 && mouseX < 709+80 &&  mouseY > 597-75 && mouseY < 597+75) {
    pantalla = 5;

  }

}  
  
