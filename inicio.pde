void pantalla1(){
  image(fondo1,0,0,width,height);

  fill(#FFFFFF);
  rect(45, 525, 120,40);
    fill(#FF0000);
  text("CREDITOS", 55, 550);

  fill(#FFFFFF);
  rect(635, 525, 120, 40);
    fill(#FF0000);
  text("EMPEZAR", 650, 550);
}
void clickPantalla0() {
   println( "Se hizo click en pantalla 0");
  if ( mouseX>45-60  && mouseX<45+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =-1;
  }
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =1;
  }
}


void pantalla2(){
  image(fondo2,0,0,width,height);
 
  fill(#FFFFFF);
  rect(635, 525, 120, 40);
 fill(#FF0505);
  text("SIGUIENTE", 650, 550);
}
void clickPantalla1() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =2;
  }
}  
void pantalla3(){
  image(fondo3,0,0,width,height);
  
  fill(#FFFFFF);
  rect(45, 525, 120,40);
  fill(#FF0505);
  text("ME QUEDO", 55, 550);
  
  fill(#FFFFFF);
  rect(635, 525, 120, 40);
  fill(#FF0505);
  text("CAMINO", 650, 550);
  

}

void clickPantalla2() {
 if ( mouseX>45-60 && mouseX<45+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =6;
  }
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =3;
  }
  
}
void pantalla4(){
  image(fondo4,0,0,width,height);
    fill(#FFFFFF);
  rect(635, 525, 120, 40);
    fill(#FF0505);
  text("SIGUIENTE", 650, 550);
 
  
}
void clickPantalla3() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =4;
  }
}
void pantalla5(){
  image(fondo5,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40);
    fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla4() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =5;
  }
}  

void pantalla6(){
  image(fondo6,0,0,width,height);
    fill(#FFFFFF);
  rect(635, 525, 120, 40); 
    fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla5() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =26;
  }
}
void pantalla7(){
  image(fondo7,0,0,width,height);
  fill(#FFFFFF);
  rect(635, 525, 120, 40);
  fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
  
}
void clickPantalla6() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =7;
  }
}
void pantalla8(){
  image(fondo8,0,0,width,height);
  fill(#FFFFFF);
  rect(45, 525, 120,40);
  fill(#FF0505);
  text("FUEGO", 55, 550);
  fill(#FFFFFF);
  rect(635, 525, 120, 40);
  fill(#FF0505);
  text("CALOR", 650, 550);
  
  
}
void clickPantalla7() {
 if ( mouseX>45-60 && mouseX<45+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =8;
  }
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =9;
  }
  
}

void pantalla9(){
  image(fondo9,0,0,width,height);
  fill(#FFFFFF);
  rect(635, 525, 120, 40);
  fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
  
}
void clickPantalla8() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =10;
  }
}  
void pantalla10(){
  image(fondo10,0,0,width,height);
    fill(#FFFFFF);
  rect(635, 525, 120, 40);
    fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla9() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =10;
  }
}  
void pantalla11(){
  image(fondo11,0,0,width,height);
    fill(#FFFFFF);
  rect(635, 525, 120, 40);
    fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla10() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =11;
  }
} 
void pantalla12(){
  image(fondo12,0,0,width,height);
     fill(#FFFFFF);
  rect(635, 525, 120, 40);
    fill(#FF0505);
  text("SIGUIENTE", 650, 550);
 
}
void clickPantalla11() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =12;
  }
} 
void pantalla13(){
  image(fondo13,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40);
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}  
void clickPantalla12() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =13;
  }
}   

void pantalla14(){
  image(fondo14,0,0,width,height);  fill(0);
  fill(#FFFFFF);
  rect(635, 525, 120, 40);
  fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla13() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =14;
  }
}   

void pantalla15(){
  image(fondo15,0,0,width,height);
    fill(#FFFFFF);
  rect(635, 525, 120, 40);
    fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla14() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =15;
  }
}   
void pantalla16(){
  image(fondo16,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40); 
    fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla15() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =16;
  }
}   
void pantalla17(){
  image(fondo17,0,0,width,height);
   fill(#FFFFFF);
  rect(45, 525, 120,40); 
    fill(#FF0505);
    text("PALO", 55, 550);
  fill(#FFFFFF);
  rect(635, 525, 120, 40);
  fill(#FF0505);
  text("CUCHILLO", 650, 550);
  
  
}
void clickPantalla16() {
 if ( mouseX>45-60 && mouseX<45+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =17;
  }
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =20;
  }
} 
void pantalla18(){
  image(fondo18,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40);
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
    
} 
void clickPantalla17() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =18;
  }
}   
void pantalla19(){
  image(fondo19,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40);
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla18() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =19;
  }
}      
void pantalla20(){
  image(fondo20,0,0,width,height);
 fill(#FFFFFF);
  rect(635, 525, 120, 40);
  fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla19() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =26;
  }
}      

void pantalla21(){
  image(fondo21,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40);
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
}
void clickPantalla20() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =21;
  }
}        
void pantalla22(){
  image(fondo22,0,0,width,height);
    fill(#FFFFFF);
  rect(635, 525, 120, 40); 
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
 
}
void clickPantalla21() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =22;
  }
}     
void pantalla23(){
  image(fondo23,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40);
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
  
}
void clickPantalla22() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =23;
  }
}   
void pantalla24(){
  image(fondo24,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40);
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  

}
void clickPantalla23() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =24;
  }
}   
void pantalla25(){
  image(fondo25,0,0,width,height);
  fill(#FFFFFF);
  rect(635, 525, 120, 40); 
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
  
   
}
void clickPantalla24() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =25;
  }  
}
void pantalla26(){
  image(fondo26,0,0,width,height);
   fill(#FFFFFF);
  rect(635, 525, 120, 40);
   fill(#FF0505);
  text("SIGUIENTE", 650, 550);
      
}
void clickPantalla25() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =26;
  }
}   
void fondofinal(){
  image(fondofinal,0,0,width,height); fill(0);
  text("INICIO", 650, 550);
  noFill();
  rect(635, 525, 120, 40);
}
void clickPantalla26() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =0;
  }
}   
void creditos(){
   image(creditos,0,0,width,height);
    fill(0);
  text("INICIO", 650, 550);
  noFill();
  rect(635, 525, 120, 40); fill(0);
}
void clickPantalla30() {
  if ( mouseX>635-60 && mouseX<635+60 && mouseY>525-20 && mouseY<525+20 ) {
    pantalla =0;
  }
}   
