int a;
PImage creditos2;
PImage creditos;

void pantallaCreditos () {
  
  creditos = loadImage ("creditos.jpg");
  image (creditos, 0, 0, 1024, 768);
  creditos2 = loadImage ("creditos2.png");
  
  if( a<70 ){
     a++;
  }
  float y = map (a, 0, 50, 350, 200);
  image (creditos2, 260, y, 500, 500);
  //COORDENADAS BOTONES
  //println (mouseX, mouseY);
  
  //VOLVER
  //noFill ();
  //rectMode (CENTER);
  //rect (261, 356, 165, 50);
  
}

void clickPantallaCreditos () {
  
  if ( mouseX > 261-83 && mouseX < 261+83 && mouseY > 356-25 && mouseY < 356+25 ) {
    pantalla = 0;
  } 
 
}  
