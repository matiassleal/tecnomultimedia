PImage fondo1,fondo2,fondo3,fondo4,fondo5,fondo6,fondo7,fondo8,fondo9,fondo10,fondo11,fondo12,fondo13,fondo14,fondo15,fondo16,fondo17,fondo18,fondo19,fondo20,fondo21,fondo22,fondo23,fondo24,fondo25,fondo26,fondofinal,creditos;
int pantalla;
void setup(){
  size(800,600);
  textSize(20);
  pantalla = 0;
  
fondo1=loadImage("Sintitulo-1.png");
fondo2=loadImage("Sintitulo-2.jpg");
fondo3=loadImage("Sintitulo-3.png");
fondo4=loadImage("Sintitulo-4.png");
fondo5=loadImage("Sintitulo-5.png");
fondo6=loadImage("Sintitulo-6.png");
fondo7=loadImage("Sintitulo-7.png");
fondo8=loadImage("Sintitulo-8.png");
fondo9=loadImage("Sintitulo-9.png");
fondo10=loadImage("Sintitulo-10.png");
fondo11=loadImage("Sintitulo-11.png");
fondo12=loadImage("Sintitulo-12.png");
fondo13=loadImage("Sintitulo-13.png");
fondo14=loadImage("Sintitulo-14.png");
fondo15=loadImage("Sintitulo-15.png");
fondo16=loadImage("Sintitulo-16.png");
fondo17=loadImage("Sintitulo-17.png");
fondo18=loadImage("Sintitulo-18.png");
fondo19=loadImage("Sintitulo-19.png");
fondo20=loadImage("Sintitulo-20.png");
fondo21=loadImage("Sintitulo-21.png");
fondo22=loadImage("Sintitulo-22.png");
fondo23=loadImage("Sintitulo-23.png");
fondo24=loadImage("Sintitulo-24.png");
fondo25=loadImage("Sintitulo-25.png");
fondo26=loadImage("Sintitulo-26.png");
fondofinal=loadImage("FIN.png");
creditos=loadImage("Sintitulo-0.png");

}
void draw(){
  if (pantalla ==0){
    pantalla1();
  }else if(pantalla == 1){
    pantalla2();
  }else if(pantalla == 2){
    pantalla3();
  }else if(pantalla == 3){
    pantalla4();
  }else if(pantalla==4){
    pantalla5();
  }else if(pantalla==5){
    pantalla6();
  }else if(pantalla==6){
    pantalla7();
  }else if(pantalla==7){
    pantalla8();
  }else if(pantalla == 8){
    pantalla9();
  }else if(pantalla == 9){
    pantalla10();
  }else if(pantalla == 10){
    pantalla11();
  }else if(pantalla== 11){
    pantalla12();
  }else if(pantalla== 12){
    pantalla13();
  }else if(pantalla== 13){
    pantalla14();
  }else if(pantalla== 14){
    pantalla15();
  }else if(pantalla == 15){
    pantalla16();
  }else if(pantalla == 16){
    pantalla17();
  }else if(pantalla == 17){
    pantalla18();
  }else if(pantalla== 18){
    pantalla19();
  }else if(pantalla== 19){
    pantalla20();
  }else if(pantalla== 20){
    pantalla21();
  }else if(pantalla== 21){
    pantalla22();  
  }else if(pantalla == 22){
    pantalla23();
  }else if(pantalla == 23){
    pantalla24();
  }else if(pantalla == 24){
    pantalla25();
  }else if(pantalla== 25){
    pantalla26();
  }else if(pantalla==26){
    fondofinal();
  }else if(pantalla==-1)
    creditos();
}

void mousePressed() {
  if ( pantalla==0 ) {
    clickPantalla0();  
} else if ( pantalla==1 ) {
    clickPantalla1();
    
  } else if ( pantalla==2 ) {
    clickPantalla2();
  }else if ( pantalla==3 ) {
    clickPantalla3();
    
  }else if ( pantalla==4 ) {
    clickPantalla4();

  }else if ( pantalla==5 ) {
    clickPantalla5();
  }else if ( pantalla==6 ) {
    clickPantalla6();
  }else if ( pantalla==7 ) {
    clickPantalla7();  
  }else if ( pantalla==8 ) {
    clickPantalla8();
  }else if ( pantalla==9 ) {
    clickPantalla9();
  }else if ( pantalla==10 ) {
    clickPantalla10();

  }else if ( pantalla==11 ) {
    clickPantalla11();
  }else if ( pantalla==12 ) {
    clickPantalla12();
    
  } else if ( pantalla==13 ) {
    clickPantalla13();  
  }else if ( pantalla==14 ) {
    clickPantalla14();
} else if ( pantalla==15 ) {
    clickPantalla15();
    
  } else if ( pantalla==16 ) {
    clickPantalla16();
  } else if ( pantalla==17 ) {
    clickPantalla17();
 }else if ( pantalla==18 ) {
    clickPantalla18();
    
  } else if ( pantalla==19 ) {
    clickPantalla19();  
} else if ( pantalla==20 ) {
    clickPantalla20();
} else if ( pantalla==21 ) {
    clickPantalla21();
    
  } else if ( pantalla==22 ) {
    clickPantalla22();

  } else if ( pantalla==23) {
    clickPantalla23();
} else if ( pantalla==24 ) {
    clickPantalla24();
    
  } else if ( pantalla==25 ) {
    clickPantalla25();

  }else if ( pantalla==26 ) {
    clickPantalla26();
}else if (pantalla==-1){
clickPantalla30();
}
}
