class Juego {
 Fondos fondos;
 String estado; //voy a saber donde estoy
 int pantalla;
 int cantEnemigos;
 Fantasma[] fantasma;
 int Puntos;
 int tiempo;
 boolean continuar;
//armo el constructor 
  Juego() {
  estado = "intro"; 
  fondos = new Fondos();
  cantEnemigos = 4;
    fantasma = new Fantasma[cantEnemigos];
    for (int i=0; i<cantEnemigos; i++ ) {
      fantasma[i] = new Fantasma();
      tiempo = 0;
      continuar = false;
  }
  }
void dibujarj() {
  background(255);
fondos.fondo4_();
 
  if (estado.equals("intro")) {
       
    pantalla = 0;
 
         
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
      fantasma[i].dibujoF();
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
      text ("CONTINUAR",690,570);
  
    } 
    if ((millis()-tiempo)/1000>50) {
     estado = "TERMINA";



}
}
   void click2() {
    if (mouseX>width-500 && mouseY >height-320 && estado.equals("intro")) {
      estado = "EMPIEZA";
      tiempo = millis();
  }

  for (int i=0; i<fantasma.length; i++ ) {
  
   if (dist(mouseX, mouseY, fantasma[i].x , fantasma[i].y) < 120) {
    Puntos+= 3;
  
    
  }
  if (mouseX>width-110 && mouseY >height-40 && estado.equals("TERMINA")) {
      continuar = true;
      tiempo = millis();
      
      
     
 }
       
}

   }
 }
