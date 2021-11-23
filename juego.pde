//quise crear un juego interctivo que te ayude con el apuntado en los juegos de disparo, que mediante se muevan los fantasmas
//donde vos trates de llevar la "mira" hacia donde estan y poder darle.

class Juego {
 Fondo fondo;
 String estado; //voy a saber donde estoy
 int pantalla;
 int cantEnemigos;
 Enemigo[] enemigo;
 int Puntos;
 int tiempo;
 
//armo el constructor 
  Juego() {
  estado = "intro"; 
  fondo = new Fondo();
  cantEnemigos = 5;
    enemigo = new Enemigo[cantEnemigos];
    for (int i=0; i<cantEnemigos; i++ ) {
      enemigo[i] = new Enemigo();
      tiempo = 0;
  }
  }
void dibujarj() {
  background(255);
fondo.fondo_();
 
  if (estado.equals("intro")) {
       
    pantalla = 0;
 
      fill(200);
       text ("TOCA A LOS FANTAMAS PARA GANAR",100,74);
      textSize (24);
       stroke(255);
    
   
      
    strokeWeight(2);
    fill(#677C5C);
      rect(width-500, height-320, 175, 50);

       fill (255);
      text ("PLAY",360,315);
      textSize (34);
      fill(200);
      text("Matias.L",650,570);
    }
    if (estado.equals("EMPIEZA")) {
      pantalla = 1;
      
      fill( 255,0 ,0 );
     text( "TIEMPO:  " + millis()/1000, 60, 30 );
     textSize(15);
     
     //puntos
     fill(255,0,0);
     textAlign(CENTER);
     textSize(18);
     text("PUNTOS: " + (Puntos), 250, 30);
     
      for (int i=0; i<cantEnemigos; i++ ) 
      enemigo[i].dibujoF();
    }
    if (estado.equals("TERMINA")) {
      pantalla = 2;
      fill(255,0,0);
      rectMode(CENTER);
      text("GAME OVER: " + Puntos ,150,140);
      textSize(40);
       strokeWeight(2);
    fill(#677C5C);
    
      rect(width-110, height-40, 175, 50);
       fill (255,0,0);
       textSize(28);
      text ("TRY AGAIN",690,570);
  
    } 
    if ((millis()-tiempo)/1000>20) {
     estado = "TERMINA";



}
}
   void click() {
    if (mouseX>width-500 && mouseY >height-320 && estado.equals("intro")) {
      estado = "EMPIEZA";
      tiempo = millis();
  }

  for (int i=0; i<enemigo.length; i++ ) {
  
   if (dist(mouseX, mouseY, enemigo[i].x , enemigo[i].y) < 80) {
    Puntos+= 1;
  
    
  }
  if (mouseX>width-110 && mouseY >height-40 && estado.equals("TERMINA")) {
      estado = "EMPIEZA";
      tiempo = millis();
      
      
     
 }
   
       
}

   }
 }
