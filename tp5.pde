//Matias Leal 81728/2
//tp5 video juego interactivo
//link a youtube: https://youtu.be/Oks0iF3NbiI

Juego juego;
void setup() {
size(800, 600);
juego = new Juego();

cursor(CROSS);
}
void draw() {
juego.dibujarj();

}
void mousePressed() {
  juego.click();

}
