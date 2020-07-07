PImage cinco;

void pantalla5 () {
  
  background (200);
  cinco = loadImage ("cinco.JPG");
  image (cinco, 0, 0, 1024, 768);
  
  //COORDENADAS BOTONES
  //println (mouseX, mouseY); 
  
  //WSP
  //noFill ();
  //rectMode (CENTER);
  //rect (308, 573, 175, 150);
  
  //INSTAGRAM
  //noFill ();
  //rectMode (CENTER);
  //rect (731, 573, 160, 150);
  
}

void clickPantalla5 () {
  
  if (mouseX > 308-87 && mouseX < 308+87 &&  mouseY > 573-75 && mouseY < 573+75) {
    pantalla = -4;
    
  }
  
  if (mouseX > 731-80 && mouseX < 731+80 &&  mouseY > 573-75 && mouseY < 573+75) {
    pantalla = -5;

  }

}  
  
