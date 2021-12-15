class Fondos {
PImage fondo1, fondo2, fondo3, fondoJ;
float x;
//constructor
Fondos(){
  fondo1 = loadImage("departamento.jpg");
  fondo2 = loadImage("sala.jpg");
  fondo3 = loadImage("creditos.png");
  fondoJ = loadImage("fondo4.jpg");
  x = 0;
}
//funcionalidad de dibujarse
 void fondo1_() {
   image(fondo1, x, 0, width, height );
   
 }
 void fondo2_() {
   image(fondo2, x, 0, width, height );
   
 }
  void fondo3_() {
   image(fondo3, x, 0, width, height );
   
 }
 void fondo4_() {
   image(fondoJ, x, 0, width, height );
   
 }
}
