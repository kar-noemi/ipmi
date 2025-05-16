//VARIABLE
PImage imagen1, imagen2, imagen3, imagen4, imagen5, imagen6, imagen7, imagen8, imagen9, imagen10;
PFont fuente;
float miRect;
int String;
String texto1, texto2, texto3, texto4, texto5, texto6, texto7, texto8, texto9, texto10;
int pantalla = 1;
int LoadFont;
int Loadimage;
int tiempo=1;
int text;
int miVariable=1000;

void setup() {
  size(640, 480);
  fuente= loadFont ("Constantia.vlw");
  textAlign (CENTER, TOP);
  String = text;
  miVariable= frameCount;
  println (miVariable);
  imagen1= loadImage ("imagen1.PNG");
  imagen2= loadImage ("imagen2.jpeg");
  imagen3= loadImage ("imagen3.jpeg");
  imagen4= loadImage ("imagen4.jpeg");
  imagen5= loadImage ("imagen5.jpeg");
  imagen6= loadImage ("imagen6.jpeg");
  imagen7= loadImage ("imagen7.jpeg");
  imagen8= loadImage ("imagen8.jpeg");
  imagen9= loadImage ("imagen9.jpeg");
  imagen10= loadImage ("imagen10.jpeg");

  tiempo= 1;

}

void draw() {
  background (255);
  if (pantalla == 1) {
    tiempo=1;
    push ();
    {
      image (imagen1, 0, 0, width, height);
      miVariable= frameCount;
      println (miVariable);
      textSize (30);
      textAlign (CENTER, TOP);
      fill (255);
      text ("Alumna: Karen Quevedo LEGAJO: 119120/9 \n Materia: Programación 1 com.4 \n Profesor: Leo Garay \n Tema: ANIME.\n Serie: The Rising of The Shield Hero \n FRASE DESTACADA: Todos tenemos un \n heroe dentro", -0, -miVariable/10, 600, 240);
  pop(); 
  }
  }
  if (pantalla==2) {
    push(); {
      image (imagen2, 0, 0, width, height);
      miVariable= frameCount;
      println (miVariable);
      textSize (30);
      textAlign (CENTER, TOP);
      fill (255);
      text ("Naofumi, el personaje principal, \n es atrapado por un libro mágico, \nque cuenta la historia de cuatro heroes: \n El del arco, El de la Espada, El de la lanza y el del escudo,\n este último resultó ser él", 320, miVariable/2);
      pop ();
    }
  }
  if (pantalla == 3) {
    push();
    {
      image (imagen3, 0, 0, width, height);
      miVariable= frameCount;
      println (miVariable);
      textSize (22);
      textAlign (CENTER, TOP);
      fill (255);
      text ("Los cuatro heroes convocados de otros mundos \n por el rey de otro mundo, para que los ayudaran,\n puesto que eran invadidos por oleadas de monstruos \n que los atacan, destruyen y matan.  Un reloj les avisa el momento de cada oleada", miVariable/2, 120);

      pop();
    }
  }
  if (pantalla == 4) {
    push();
    {
      image (imagen4, 0, 0, width, height);
      miVariable= frameCount;
      println (miVariable);
      textSize (20);
      textAlign (CENTER, TOP);
      fill (255);
      text ("Naofumi, es divulgado por la hija del rey,\n MYNE, falsamente.  Tiene que continuar \n con desventaja sin presupuesto y con una falsa \n y mala reputación. Entrena venciendo mostruos, \n adquiriendo conocimientos, reune aliados, \n su escudo adquiere distintas caraterísticas \n y él gana habilidades",620,150,-miVariable, 350);

      pop();
    }
  }
  if (pantalla == 5) {
    push();
    {
      image (imagen5, 0, 0, width, height);
      miVariable= frameCount;
      println (miVariable);
      textSize (30);
      textAlign (RIGHT, TOP);
      fill (255);
      text ("Con la llegada de la nueva oleada de monstruos, \n defiende uno de sus pueblos, se encuentra \n con traiciones pero también gana aliados, \n termina salvando al pueblo",320, miVariable/4);
      pop ();
    }
 }
 
if (pantalla == 6) {
 push (); {
   image (imagen6,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (RIGHT, TOP);
   fill (255);
   text ("MYNE, una de sus principales enemigas, \n planea cosas en su contra, puesto que era hija \n del rey y quería heredar el reino a toda costa. \n Obstaculos que va superando",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 7) {

 push (); {
   image (imagen7,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Continuando su travesía, pasa por los pueblos \n defendidos por los otros heroes. \n Se da cuenta que no fueron ayudados debidamente \n y sus habitantes quedaron en malas condiciones, \n comienza a reparar esos daños",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 8) {

 push (); {
   image (imagen8,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Se van dando cuenta que las oleadas \n son reiteradas y en distintos pueblos.  \n Apesar de distintas oposiciones continua \n en su lucha para ayudar a \n otros juntos a sus aliados",320, miVariable/4);
 pop (); 
  }
}
if (pantalla == 9) {

 push (); {
   image (imagen9,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (CENTER, TOP);
   fill (255);
   text ("Es convocado por la reina madre, \n quien lo ayuda a demostrar su inocencia \n y deciden destituir al rey y su hija Myne",320, miVariable/4);
 pop (); 
  }
}

if (pantalla == 10) {

 push (); {
   image (imagen10,0,0,width,height);
   miVariable= frameCount;
   println (miVariable);
   textSize (30);
   textAlign (LEFT, TOP);
   fill (255);
   text ("El tiempo de las oleadas se terminan,\n habiéndo sido el heroe del escudo el mejor, \n puesto que se mostró humano, luchador y solidario. \n Muchos de sus aliados resultaron ser gente importante \n que él sin saberlo los habia ayudado",320, miVariable/4);
 pop ();}
  }


}
void mouseClicked() {
  pantalla++;
  if (pantalla > 10) {
    pantalla = 1;
  }
}
