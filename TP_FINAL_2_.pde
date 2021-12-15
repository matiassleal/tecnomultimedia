//Matias Leal (81728/2) comision 3
//TP Final
//link a youtube: https://youtu.be/HoSmMRoFH14


Aventura aventura;
void setup() {
  size(800,600);
  aventura = new Aventura();
  cursor(CROSS);
}
void draw() { 
aventura.dibujarA();
}
void mouseClicked() {
aventura.click();
} 
