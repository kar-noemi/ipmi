PImage imagenrising1, imagenrising2, imagenrising3, imagenrising4, imagenrising5, imagenrising6, imagenrising7, imagenrising8, imagenrising9, imagenrising10;
PFont fuente;
int String;
String texto1, texto2, texto3, texto4, texto5, texto6, texto7, texto8, texto9, texto10;
int miVariable=1000;
int pantalla= 0;
int LoadFont;
int LoadImage;
int tiempo = 1;
int texto;



void setup () {
  size (640, 480);
  fuente= loadFont ("Constantia-48.vlw");
  textAlign (CENTER, TOP);
  String = texto;
  miVariable= frameCount;
  println (miVariable);
  imagenrising1= loadImage ("imagenrising1.PNG");
  imagenrising2= loadImage ("imagenrising2.jpeg");
  imagenrising3= loadImage ("imagenrising3.jpeg");
  imagenrising4= loadImage ("imagenrising4.jpeg");
  imagenrising5= loadImage ("imagenrising5.jpeg");
  imagenrising6= loadImage ("imagenrising6.jpeg");
  imagenrising7= loadImage ("imagenrising7.jpeg");
  imagenrising8= loadImage ("imagenrising8.jpeg");
  imagenrising9= loadImage ("imagenrising9.jpeg");
  imagenrising10= loadImage ("imagenrising10.jpeg");
  tiempo=1; 
}

void draw () {
  background (255);
  if (pantalla == 0) {
  tiempo = 1;
 push (); {
   image (imagenrising1,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Alumna: Karen Quevedo LEGAJO: 119120/9 \n Materia: Programación 1 com.4 \n Profesor: Leo Garay \n Tema: ANIME.\n Serie: The Rising of The Shield Hero",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 1) {
  tiempo = 1;
 push (); {
   image (imagenrising2,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Naofumi, el personaje principal, es atrapado por un libro mágico, que cuenta la historia de cuatro heroes: El del arco El de la Espada El de la lanza y el del escudo, este último resultó ser él",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 2) {
  tiempo = 1;
 push (); {
   image (imagenrising3,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Los cuatro heroes convocados de otros mundos por el rey de otro mundo, para que los ayudaran, puesto que eran invadidos por oleadas de monstruos que los atacan, destruyen y matan.  Un reloj les avisa el momento de cada oleada",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 3) {
  tiempo = 1;
 push (); {
   image (imagenrising4,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Naofumi, es divulgado por la hija del rey, MYNE, falsamente.  Tiene que continuar con desventaja sin presupuesto y con una falsa y mala reputación. Entrena venciendo mostruos, adquiriendo conocimientos, reune aliados, su escudo adquiere distintas caraterísticas y él gana habilidades",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 4) {
  tiempo = 1;
 push (); {
   image (imagenrising5,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Con la llegada de la nueva oleada de monstruos, defiende uno de sus pueblos, se encuentra con traiciones pero también gana aliados, termina salvando al pueblo",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 5) {
  tiempo = 1;
 push (); {
   image (imagenrising6,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("MYNE, una de sus principales enemigas, planea cosas en su contra, puesto que era hija del rey y quería heredar el reino a toda costa. Obstaculos que va superando",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 6) {
  tiempo = 1;
 push (); {
   image (imagenrising7,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Continuando su travesía, pasa por los pueblos defendidos por los otros heroes. Se da cuenta que no fueron ayudados debidamente y sus habitantes quedaron en malas condiciones, comienza a reparar esos daños",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 7) {
  tiempo = 1;
 push (); {
   image (imagenrising8,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Se van dando cuenta que las oleadas son reiteradas y en distintos pueblos.  Apesar de distintas oposiciones continua en su lucha para ayudar a otros juntos a sus aliados",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 8) {
  tiempo = 1;
 push (); {
   image (imagenrising9,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Es convocado por la reina madre, quien lo ayuda a demostrar su inocencia y deciden destituir al rey y su hija Myne",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 9) {
  tiempo = 1;
 push (); {
   image (imagenrising10,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("El tiempo de las oleadas se terminan, habiéndo sido el heroe del escudo el mejor, puesto que se mostró humano, luchador y solidario.  Muchos de sus aliados resultaron ser gente importante que él sin saberlo los habia ayudado",320, miVariable/4);
 pop ();}
  }
}
  
 void mousePressed () {
 pantalla ++;
 if (pantalla > 9); {
   pantalla = 0;
 }
 }
