PImage cero;

void pantalla0 () {
  
  cero = loadImage ("cero.JPG");
  image (cero, 0, 0, 1024, 768);
  
  //COORDENADAS BOTONES
  //println (mouseX, mouseY);
  
  //CREDITOS
  //noFill ();
  //rectMode (CENTER);
  //rect (768, 398, 170, 40);
  
  //EMPEZAR
  //noFill ();
  //rectMode (CENTER);
  //rect (512, 603, 350, 65);
  
 
}

void clickPantalla0 () {
  
  if (mouseX > 768-85 && mouseX < 768+85 && mouseY > 398-20 && mouseY < 398+20) {
    pantalla = -1;
  }
  
  if (mouseX > 512-175 && mouseX < 512+175 && mouseY > 603-33 && mouseY < 603+33) {
    pantalla = 1;
  }
  
}
