//https://youtu.be/hczPAfeLIwE

// Matias Leal 81728/2, comision 3. Trabajo practico n°4 Aventura grafica con arreglos y funciones.
//Historia corta de terror con 3 finales distintos, uno en el que no pasa nada, otro donde sale todo bien y otro donde sale todo mal
PImage[] fondos;
int pantalla = 0;

String[] textos = new String[24];

void setup() {
  size(800,600);
  //cargo las fotos
  fondos = new PImage[6];
  fondos[1] = loadImage("imagen1.png");
  fondos[2] = loadImage("imagen0.png");
  fondos[3] = loadImage("creditos.png");
  fondos[4] = loadImage("imagenfinal.png");
//cargo los textos de la aventura

textos [0] = "";
textos [1] = "hacen la mudanza al departamento";
textos [2] = "el departamento necesita arreglos \n¿esperan a la administracion o lo arreglan ellos?";
textos [3] = "esperan a la administracion pero no los pueden ayudar, lo arreglan ellos.";
textos [4] = "Se ponen a arreglar el departamento";
textos [5] = "encuentran una caja vieja en el bajo mesada ¿tiran la caja o la abren?";
textos [6] = "tiran todo y siguen con sus vidas";
textos [7] = "pasan los dias y el departamento se incendia por extrañas razones";
textos [8] = "le preguntan al encargado por las cosas de la caja";
textos [9] ="el encargado reconoce las cosas y le cuenta una vieja historia";
textos [10] ="los dias siguientes notan cosas extrañas,sombras y ruidos\n¿hacen algo o no hacen nada?";
textos [11] ="se quedan sin hacer nada y siguen su vida";
textos [12] ="a la noche sienten olor a quemado\nResulta que se les prendio fueego la cocina.";
textos [13] ="Por presunta responsabilidad \nLa administracion los hecha del departamento";
textos [14] ="le piden ayuda a administracion";
textos [15] ="no los pueden ayudar";
textos [16] = "usan una camara para poder saber que es lo que pasa a la noche";
textos [17] ="la camara registra una silueta de una ñiña\n apuntando al armario que nunca usaron";
textos [18] ="en el armario encuentran una pared falsa con un picaporte";
textos [19] ="abren la puerta y ven que es un cuarto escondido de un niño\ndonde hay mucho polvo, juguetes y una cama pequeña";
textos [20] ="deciden investigar el cuarto\ndescubren el nombre la niña\ndeciden dejar las cosas que encontraron en esa cama\ncomo señal de respeto";
textos [21] ="pasa el tiempo y no pasa nada raro, terminan el contrato del alquiler\ny se van para nunca volver.";
textos [22] ="";
textos [23] ="";

}
void draw(){
 background(0);
 if ( pantalla==0) {
 //muestro la pantalla 0 y el resto de las pantallas 
 image( fondos[1], 0,0,width, height);
  Botoncircular("Comienzo", 150,500, 120);
  Botoncircular("Creditos", 650,500, 120);
 
 } else if ( pantalla == 1 ) {
  image( fondos[2], 0,0,width, height);
  textSize(30);
  textAlign( CENTER );
  text( textos[1], width/2, 100);
   Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 2 ) {
 textSize(20);
  textAlign( CENTER );
  text( textos[2], width/2, 100);
   Botoncircular("Esperan", 150,500, 120);
   Botoncircular("Ellos", 650,500, 120);
 } else if ( pantalla == 3 ) {
   image( fondos[3], 0,0,width, height);
    Botoncircular("inicio", 650,500, 120);
   
 } else if ( pantalla == 4 ) {
   textSize(20);
  textAlign( CENTER );
  text( textos[3], width/2, 100);
   Botoncircular("Siguiente", 150,500, 120);
   
  
 } else if ( pantalla == 5 ) {
 textSize(20);
  textAlign( CENTER );
  text( textos[4], width/2, 100);
   Botoncircular("Siguiente", 150,500, 120);
   
 } else if ( pantalla == 6 ) {
   textSize(20);
  textAlign( CENTER );
  text( textos[5], width/2, 100);
   Botoncircular("Tiran", 150,500, 120);
   Botoncircular("Abren", 650,500, 120);
 } else if ( pantalla == 7 ) {
   textSize(20);
  textAlign( CENTER );
  text( textos[6], width/2, 100);
 Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 8 ) {
 image( fondos[4], 0,0,width, height);
   textSize(20);
  textAlign( CENTER );
  text( textos[7], width/2, 200);
   Botoncircular("Inicio", 150,500, 120);
   } else if ( pantalla == 9 ) {
   textSize(20);
  textAlign( CENTER );
  text( textos[8], width/2, 100);
    textSize(20);
  textAlign( CENTER );
  text( textos[9], width/2, 200);
   Botoncircular("Siguiente", 150,500, 120);
 
 } else if ( pantalla == 10 ) {
   textSize(20);
  textAlign( CENTER );
  text( textos[10], width/2, 200);
   Botoncircular("Nada", 150,500, 120);
   Botoncircular("Algo", 650,500, 120);
 
 } else if ( pantalla == 11 ) {  
textSize(20);
  textAlign( CENTER );
  text( textos[11], width/2, 200);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 12 ) {
 textSize(20);
  textAlign( CENTER );
  text( textos[12], width/2, 200);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 13 ) {
 image( fondos[4], 0,0,width, height);
   textSize(20);
  textAlign( CENTER );
  text( textos[13], width/2, 200);
  Botoncircular("Inicio", 150,500, 120);
 } else if ( pantalla == 14 ) {  
 textSize(20);
  textAlign( CENTER );
  text( textos[14], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 15 ) { 
 textSize(20);
  textAlign( CENTER );
  text( textos[15], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 16 ) {
  textSize(20);
  textAlign( CENTER );
  text( textos[16], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
  
 
 } else if ( pantalla == 17 ) {
 image( fondos[2], 0,0,width, height);
   textSize(20);
  textAlign( CENTER );
  text( textos[17], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 18 ) {
 image( fondos[2], 0,0,width, height);
   textSize(20);
  textAlign( CENTER );
  text( textos[18], width/2, 100);
  Botoncircular("Abrir", 150,500, 120);
 } else if ( pantalla == 19 ) {
 image( fondos[2], 0,0,width, height);
   textSize(20);
  textAlign( CENTER );
  text( textos[19], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 20 ) {  
 textSize(20);
  textAlign( CENTER );
  text( textos[20], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 21 ) {
 image( fondos[4], 0,0,width, height);  
   textSize(20);
  textAlign( CENTER );
  text( textos[21], width/2, 200);
  Botoncircular("Inicio", 150,500, 120);
}
}
//puse el mouse clicked para que sea mas ordenado en vez de mousePressed
void mouseClicked() {
 if ( pantalla==0) {
 //muestro la pantalla 0 y el resto de las pantallas
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=1;
 }
 if ( superficie ( mouseX, mouseY, 650,500, 120)) {
 pantalla=3;
 }
 } else if ( pantalla == 1 ){
   if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=2;
   } 
   
 } else if ( pantalla == 2 ) {
   if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=4;
 }
 if ( superficie ( mouseX, mouseY, 650,500, 120)) {
 pantalla=5;
 } 
 }
 else if ( pantalla == 3 ) {
   if ( superficie ( mouseX, mouseY, 650,500, 120)) {
 pantalla=0;
   }
 } else if ( pantalla == 4 ) {
   if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=5;
   } 
  
 } else if ( pantalla == 5 ) {
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=6;
   } 
 } else if ( pantalla == 6 ) {
      if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=7;
   } if ( superficie ( mouseX, mouseY, 650,500, 120)) {
 pantalla=9;
 }
 }
  else if ( pantalla == 7 ) {
    if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=8;
   }
    
 
 } else if ( pantalla == 8 ) {
   if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=0;
   }
 
 } else if ( pantalla == 9 ) {
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=10;
   } 
} else if ( pantalla == 10 ) {
   if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=11;
   } 
 if ( superficie ( mouseX, mouseY, 550,500, 120)) {
 pantalla=14;
 } 
 
 } else if ( pantalla == 11 ) {  
  if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=12;
   } 
 } else if ( pantalla == 12 ) {
   if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=13;
   } 
 
 } else if ( pantalla == 13 ) {
   if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=0;
   } 
 
 } else if ( pantalla == 14 ) {  
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=15;
   }
 } else if ( pantalla == 15 ) { 
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=16;
   }
 } else if ( pantalla == 16 ) {
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=17;
   }
 } else if ( pantalla == 17 ) {
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=18;
   }
 } else if ( pantalla == 18 ) {
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=19;
 }
 } else if ( pantalla == 19 ) {
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=20;
 }
 } else if ( pantalla == 20 ) {  
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=21;
 
 }
 } else if ( pantalla == 21) {  
 if ( superficie ( mouseX, mouseY, 150,500, 120)) {
 pantalla=0;
 }
 }
}
