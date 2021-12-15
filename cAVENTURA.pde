class Aventura {
  Fondos fondos;
  Juego j;
  String[] textos = new String[24];
  PFont font1, font2;
  String estadoA;
  int pantalla = 0;
  
  //constructor de la aventura
  Aventura() {
    estadoA = "inicio";
    fondos = new Fondos();
     font1 = createFont("GhastlyPanic.ttf",100);
  font2 = createFont("TheLima.otf",40);
    textos [0] = "";
textos [1] = "hacen la mudanza al departamento";
textos [2] = "el departamento necesita arreglos \n¿esperan a la administracion o lo arreglan ellos?";
textos [3] = "esperan a la administracion pero no los pueden ayudar, lo arreglan ellos.";
textos [4] = "Se ponen a arreglar el departamento";
textos [5] = "encuentran una caja vieja en el bajo mesada \n\n ¿tiran la caja o la abren?";
textos [6] = "tiran todo y siguen con sus vidas";
textos [7] = "pasan los dias y el departamento se incendia con ellos adentro. Por razones que nadie sabe\n\n FIN";
textos [8] = "le preguntan al encargado por las cosas de la caja";
textos [9] ="el encargado reconoce las cosas y le cuenta una vieja historia";
textos [10] ="los dias siguientes notan cosas raras,sombras y ruidos\n¿hacen algo o no hacen nada?";
textos [11] ="se quedan sin hacer nada y siguen su vida";
textos [12] ="a la noche sienten olor a quemado\nResulta que se les prendio fueego la cocina.";
textos [13] ="Por presunta responsabilidad \nLa administracion los hecha del departamento\n\n\n FIN";
textos [14] ="le piden ayuda a administracion\n pero no los pueden ayudar.\n al final \n usan una camara para poder saber que es lo que pasa\n a la noche";
textos [15] ="EN EL MEDIO DE LA NOCHE, TENES UNA PESADILLA CON FANTASMAS \n\n TOCA LOS FANTASMAS PARA CONSEGUIR PUNTOS ";
textos [16] = "";
textos [17] ="Te despertas y vas a revisar la camara...\n\n\nla camara registra una silueta de una nena\n apuntando al armario que nunca usaron";
textos [18] ="en el armario encuentran una pared falsa con un picaporte";
textos [19] ="abren la puerta y ven que es un cuarto escondido\ndonde hay mucho polvo, juguetes y una cama";
textos [20] ="deciden investigar el cuarto\ndescubren el nombre la nena\ndeciden dejar las cosas que encontraron en esa cama\ncomo forma de respeto";
textos [21] ="pasa el tiempo y no pasa nada raro, terminan el contrato del alquiler\ny se van para nunca volver.\n\n\n FIN";
textos [22] ="";
textos [23] ="";
j = new Juego();


}
void dibujarA() {
    fondos.fondo2_();
if ( pantalla==0) {
 //muestro la pantalla 0 y el resto de las pantallas 
 fill (#B21010);
       textFont(font1);
      text ("EL DEPARTAMENTO\nMALDITO ",100,124);
      textSize (10);
     
      textFont(font2);
   Botoncircular("INICIO", 150,500, 120);
   Botoncircular("CREDITOS", 650,500, 120);
 } else if ( pantalla == 1 ) {
     textSize(40);
  textAlign( CENTER );
  text( textos[1], width/2, 100);
   Botoncircular("Siguiente", 150,500, 120);
} else if ( pantalla == 2 ) {
 textSize(40);
  textAlign( CENTER );
  text( textos[2], width/2, 100);
   Botoncircular("Esperan", 150,500, 120);
   Botoncircular("Ellos", 650,500, 120);
 } else if ( pantalla == 3 ) {
   fondos.fondo3_();
    Botoncircular("inicio", 650,500, 120);
   
 } else if ( pantalla == 4 ) {
  textSize(30);
  textAlign( CENTER );
  text( textos[3], width/2, 100);
   Botoncircular("Siguiente", 150,500, 120);
   
  
 } else if ( pantalla == 5 ) {
 textSize(40);
  textAlign( CENTER );
  text( textos[4], width/2, 100);
   Botoncircular("Siguiente", 150,500, 120);
   
 } else if ( pantalla == 6 ) {
   textSize(40);
  textAlign( CENTER );
  text( textos[5], width/2, 100);
   Botoncircular("Tiran", 150,500, 120);
   Botoncircular("Abren", 650,500, 120);
 } else if ( pantalla == 7 ) {
   textSize(40);
  textAlign( CENTER );
  text( textos[6], width/2, 100);
 Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 8 ) {
   textSize(28);
  textAlign( CENTER );
  text( textos[7], width/2, 200);
   Botoncircular("Inicio", 150,500, 120);
   } else if ( pantalla == 9 ) {
   textSize(40);
  textAlign( CENTER );
  text( textos[8], width/2, 100);
    textSize(40);
  textAlign( CENTER );
  text( textos[9], width/2, 200);
   Botoncircular("Siguiente", 150,500, 120);
 
 } else if ( pantalla == 10 ) {
   textSize(40);
  textAlign( CENTER );
  text( textos[10], width/2, 200);
   Botoncircular("Nada", 150,500, 120);
   Botoncircular("Algo", 650,500, 120);
 
 } else if ( pantalla == 11 ) {  
textSize(40);
  textAlign( CENTER );
  text( textos[11], width/2, 200);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 12 ) {
 textSize(40);
  textAlign( CENTER );
  text( textos[12], width/2, 200);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 13 ) {
 
   textSize(40);
  textAlign( CENTER );
  text( textos[13], width/2, 200);
  Botoncircular("Inicio", 150,500, 120);
 } else if ( pantalla == 14 ) {  
 textSize(40);
  textAlign( CENTER );
  text( textos[14], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 15 ) { 
 textSize(30);
  textAlign( CENTER );
  text( textos[15], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 16 ) {
  j.dibujarj();
    if (j.continuar) {
      pantalla = 17;
 }
 } else if ( pantalla == 17 ) {

   textSize(40);
  textAlign( CENTER );
  text( textos[17], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 18 ) {
 
   textSize(40);
  textAlign( CENTER );
  text( textos[18], width/2, 100);
  Botoncircular("Abrir", 150,500, 120);
 } else if ( pantalla == 19 ) {

   textSize(40);
  textAlign( CENTER );
  text( textos[19], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 20 ) {  
 textSize(40);
  textAlign( CENTER );
  text( textos[20], width/2, 100);
  Botoncircular("Siguiente", 150,500, 120);
 } else if ( pantalla == 21 ) {  
   textSize(35);
  textAlign( CENTER );
  text( textos[21], width/2, 200);
  Botoncircular("Inicio", 150,500, 120);
}
}
//puse voidclick para llamarlo en el draw principal
void click() {
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
 }else if ( pantalla == 2 ) {
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
j.click2();

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
}
