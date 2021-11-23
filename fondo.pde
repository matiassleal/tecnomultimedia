//puse un fondo estatico para que el juego sea simple
class Fondo {
  //propiedades:
  PImage imgFondo;
  float x;
  float velX;

  //constructor:
  Fondo() {
    imgFondo = loadImage("fondo.jpg");
    x = 0;
    
  }

  //funcionalidades:
  void fondo_() {
    //dibujo:
    image(imgFondo, x, 0, width, height );
    
  }
}
