PImage imagen;
PFont fuente,fuente1;
float posY;

void setup(){
  size(683,384);
  frameRate(30);
  imagen = loadImage("520-viejo-bosque-sombrio.jpg");
  fuente = createFont("The Poster King.otf", 90);
  fuente1 = createFont("impact.ttf", 90);
  posY = height;
  
}

void draw(){


  image(imagen,0,0,683,384);
  textSize(60);
  fill(#FFFFFF);
  textFont(fuente);
  textAlign(CENTER);
   text( "THE FOREST", 341, posY);
  textSize(40);
  fill(#FFFFFF);
   text( "EL EQUIPO DE DESARROLLO\n TE DA LAS GRACIAS POR JUGAR " ,341 , posY + 300);
   textSize(30);
  fill(#FFFFFF);
   text( "DESARROLLADO Y DISTRIBUIDO POR HUNTERS MEDIA" , 341, posY + 460);
   textSize(30);
  fill(#FFFFFF);
   text( "TE ATREVISTE A TODO POR CONSEGUIR TU META\n Y ESO ES LO QUE CUENTA" ,341 , posY + 800);
     textSize(40);
  fill(#FFFFFF);
   text( "CONTINUARA...." , 341, posY + 1250);
   
   textFont(fuente1);
   textAlign(CENTER);
  fill(#FFFFFF);
  textSize(20);
  text("Director y productor....MATIAS LEAL" , 300, posY + 1600);
  textSize(20);
  text("Directora de Arte.......Melisa Gomez" , 300, posY + 1700);
  textSize(20);
  text("Director en Sonido y ambiente...... Ernesto Rey" , 300, posY + 1800);
  textSize(20);
  text("Caracterizacion y creacion de personajes... Juana Alba" , 300, posY + 1900);
  textSize(20);
  text("Especial mencion a nuestro amigo Valentin Gonzalez\n que estuvo en todo el desarrollo del video juego\n dando ideas y compartiendo mates" , 300, posY + 2000);
  
  
  

  posY = posY-2;
}

void mousePressed(){
   posY = height;
}
