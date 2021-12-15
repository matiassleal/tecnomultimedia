class Fantasma {
  float x, y, ancho, alto;
  float destX, destY;
  float ang, vel=9;
  PImage bicho;

  Fantasma() {
    bicho = loadImage("ghost.png");
    ancho = 120;
    alto =100;
    posX();
    posY();
  }

  void dibujoF() {
  image(bicho,x,y, ancho, alto);

    if (dist(x,y,destX,destY)<5) {
      posY();
    }

    mover();
  }

  void posX() {
    x = random(0, width);
    y = random(0, height);
  }
   void posY() {
    destX = random(0, width);
    destY = random(0, height);
  }

  //metodo para evaluar colison:
 

  void mover() {
    ang = atan2(destY-y, destX-x); 
    float despX = cos(ang)*vel;
    float despY = sin(ang)*vel;
    x+=despX;
    y+=despY;
    x = constrain(x, 1, width);
    y = constrain(y, 1, height);
  }
}
