//Matias Leal Legajo 81728/2 
//Circulo cromatico
//puse un texto simple que aclare los colores primarios

void setup() {
  size(600,600);
  noStroke();
  background(#767676);
  textSize(25);
  text("CIRCULO CROMATICO",170,300);
  fill(0);
  textSize(13);
  text("COLORES PRIMARIOS:ROJO,AZUL,AMARILLO.",170,30);
  fill(#FFFFFF);
  textSize(13);
  text("COLORES SECUNDARIOS:VERDE,VIOLETA,NARANJA.",140,580);
  }
void draw() {
  //aca estan todos los circulos ordenados, puse los colores primarios mas grandes para que se note mejor//
 
 
  fill(#FF0000);
  ellipse(300,100,95,95);
  fill(#FF5100);
  ellipse(210,130,58,58);
  fill(#FFAF00);
  ellipse(140,180,70,70);
  fill(#FFF705);
  ellipse(110,280,95,95);
  fill(#7AFF08);
  ellipse(140,380,70,70);
  fill(#079500);
  ellipse(210,430,58,58);
  fill(#057100);
  ellipse(300,480,85,85);
  fill(#33E5C0);
  ellipse(390,430,58,58);
  fill(#07B9E8);
  ellipse(460,380,70,70);
  fill(#071BE8);
  ellipse(500,280,95,95);
  fill(#6704AF);
  ellipse(460,180,70,70);
  fill(#FF00B7);
  ellipse(400,130,58,58);
}
