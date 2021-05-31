//MATIAS LEAL 81728/2  tp2
//se me ocurrio hacer un final de un video juego indie de terror y supervivencia que tiene 3 protagonistas


PImage imagen;
PFont fuente,fuente1;
float posY;

void setup(){
  size(683,384);
  frameRate(30);
  imagen = loadImage("arbolesdeterror.jpg");
  fuente = createFont("GrindAndDeath_Demo.ttf", 90);
  fuente1 = createFont("impact.ttf", 90);
  posY = height;
  
}

void draw(){


  image(imagen,0,0,683,384);
  textSize(65);
  fill(#FFFFFF);
  textFont(fuente);
  textAlign(CENTER);
   text( "ABANDONADOS", 341, posY);
  textSize(40);
  fill(#FFFFFF);
   text( "Estamos concientes de lo que hiciste" ,341 , posY + 300);
   textSize(30);
  fill(#FFFFFF);
   text( "CAST\n Personajes------Actores\n Max B -------Hugo Mendez\n Pedro Figo ---- Matias Leal\n Melisa Fernandez ---- Camila Gonzalez" , 341, posY + 460);
   textSize(30);
  fill(#FFFFFF);
   text( "Agradecimiento especial\n a todos los que apoyaron el proyecto" ,341 , posY + 800);

   
   textFont(fuente1);
   textAlign(CENTER);
  fill(#FF2121);
  textSize(20);
  text("Director y productor....MATIAS LEAL" , 350, posY + 1300);
  textSize(20);
  text("Directora de Arte.......Camila Gonzalez" , 350, posY + 1400);
  textSize(20);
  text("Director en Sonido y ambiente...... Ernesto Rey" , 350, posY + 1500);
  textSize(20);
  text("Caracterizacion y creacion de personajes... Juan Rey" , 350, posY + 1600);
   
 textSize(60);
  fill(#FF2121);
  textFont(fuente);
   text( "CONTINUARA...." , 400, posY + 2050);
   
  posY = posY-2;
}

void mousePressed(){
   posY = height;
}
