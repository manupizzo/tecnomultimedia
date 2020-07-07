int pantalla;

void setup () {
  size (1024, 768);
  pantalla = 0;
  
}

void draw () {
  
  if (pantalla == 0) {
    pantalla0 ();
  }
  if (pantalla == 1) {
    pantalla1 ();
  }
  if (pantalla == -1) {
    pantallaCreditos ();
  }
  if (pantalla == 2) {
    pantalla2 ();
  }
  if (pantalla == 3) {
    pantalla3 ();
  }
  if (pantalla == -2) {
    pantallaAmigo ();
  }
  if (pantalla == 4) {
    pantalla4 ();
  } 
  if (pantalla == -3) {
    pantallaJuego ();
  }
  if (pantalla == 5) {
    pantalla5();
  }
  if (pantalla == -4) {
    pantallaWsp();
  }
  if (pantalla == -5) {
    pantallaInstagram();
  }
} 
  
void mousePressed () {

  if (pantalla == 0) {
    clickPantalla0 ();

} else if (pantalla == 1) {
    clickPantalla1 ();

} else if (pantalla == -1) {
    clickPantallaCreditos ();
    
} else if (pantalla == 2) {
    clickPantalla2 ();   
  
} else if (pantalla == 3) {
    clickPantalla3 ();

} else if (pantalla == -2) {
    clickPantallaAmigo ();

} else if (pantalla == 4) {
    clickPantalla4();

} else if (pantalla == -3) {
    clickPantallaJuego();

} else if (pantalla == 5) {
    clickPantalla5();

} else if (pantalla == -4) {
    clickPantallaWsp();

} else if (pantalla == -5) {
    clickPantallaInstagram();

}
}
